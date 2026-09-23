.class public final Laysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/String;

.field private final c:Layoj;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Layoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysk;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Laysk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laysk;->c:Layoj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p3, Layoj;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Laysk;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p3, Layoj;->c:Lazhw;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, p1

    .line 25
    :goto_1
    iput-object p2, p0, Laysk;->e:Lazhw;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p3, Layoj;->b:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Laysk;->f:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Layoj;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->c:Layoj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laysk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
