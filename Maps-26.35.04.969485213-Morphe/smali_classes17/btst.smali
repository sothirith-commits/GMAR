.class final Lbtst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpd;


# instance fields
.field final synthetic a:Lbtov;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbtov;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtst;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtst;->a:Lbtov;

    .line 4
    .line 5
    iput-object p1, p0, Lbtst;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbtst;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtst;->a:Lbtov;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbtsk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbtst;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbtsl;

    .line 16
    .line 17
    iget-object p0, p0, Lbtsl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lbtsk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbtst;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbtsw;

    .line 32
    .line 33
    iget-object p0, p0, Lbtsw;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
