.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkz;
.implements Lbhzi;


# instance fields
.field public a:Lahhy;

.field private b:Lahla;

.field private final c:Lbbii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbii;

    .line 5
    .line 6
    new-instance v1, Lpbl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbii;-><init>(Lbqgo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loyz;->c:Lbbii;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Loyz;->c:Lbbii;

    .line 2
    .line 3
    iget-object v0, v0, Lbbii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyz;->a:Lahhy;

    .line 5
    .line 6
    iget-object p1, p0, Loyz;->c:Lbbii;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbii;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lahla;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyz;->b:Lahla;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lahla;->l(Lahkz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Loyz;->b:Lahla;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lahla;->g(Lahkz;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyz;->a:Lahhy;

    .line 5
    .line 6
    iget-object p1, p0, Loyz;->c:Lbbii;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbii;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
