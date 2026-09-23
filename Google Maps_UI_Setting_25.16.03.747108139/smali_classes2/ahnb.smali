.class final Lahnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field private final a:Lbdjz;

.field private final b:Lahnc;

.field private c:Lbdjv;


# direct methods
.method public constructor <init>(Lbdjz;Lahnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnb;->a:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Lahnb;->b:Lahnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lahnb;->c:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahnb;->a:Lbdjz;

    .line 6
    .line 7
    iget-object v1, p0, Lahnb;->b:Lahnc;

    .line 8
    .line 9
    invoke-interface {v1}, Lahnc;->a()Lbdjf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lahnb;->c:Lbdjv;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahnb;->c:Lbdjv;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Lahqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahnb;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahnb;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
