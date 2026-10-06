.class public Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lawcf;

.field private final b:Lbmne;


# direct methods
.method public constructor <init>(Lbmne;Lawcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnc;->b:Lbmne;

    .line 5
    .line 6
    iput-object p2, p0, Lmnc;->a:Lawcf;

    .line 7
    .line 8
    new-instance p1, Lmax;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lgrk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Lgrk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnc;->b:Lbmne;

    .line 2
    .line 3
    sget-object v1, Lbmnb;->b:Lbmnb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmne;->x(Lbmnb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmnb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lmnb;-><init>(Lmnc;Lgrk;Lctej;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmnc;->b:Lbmne;

    .line 2
    .line 3
    sget-object p1, Lbmnb;->a:Lbmnb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbmne;->x(Lbmnb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
