.class public final Lypd;
.super Lypy;
.source "PG"


# instance fields
.field public a:Lgx;

.field private b:Lbdjv;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lypy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyig;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lypd;->c:Lckbs;

    .line 17
    .line 18
    return-void
.end method

.method private final aZ()Lyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lypd;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyph;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lypf;

    .line 5
    .line 6
    invoke-direct {p2}, Lypf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lypd;->b:Lbdjv;

    .line 14
    .line 15
    invoke-direct {p0}, Lypd;->aZ()Lyph;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lego;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p3, v0}, Lego;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method protected final aY()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    invoke-direct {p0}, Lypd;->aZ()Lyph;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyph;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lckbv;

    .line 13
    .line 14
    const-string v3, "EditCaptionPageResultBundleKey"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EditCaptionPageResultKey"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypd;->b:Lbdjv;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lypd;->b:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Lypy;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
