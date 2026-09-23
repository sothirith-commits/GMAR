.class final Lwbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugv;


# instance fields
.field final synthetic a:[Lukn;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lwbf;


# direct methods
.method public constructor <init>([Lukn;Landroid/widget/TextView;Lwbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbg;->a:[Lukn;

    .line 2
    .line 3
    iput-object p2, p0, Lwbg;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lwbg;->c:Lwbf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwbg;->a:[Lukn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwbg;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7f0b0967

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwbg;->c:Lwbf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwbf;->a()Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lwbh;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
