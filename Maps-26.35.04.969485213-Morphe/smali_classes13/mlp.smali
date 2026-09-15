.class public Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lawad;

.field private final b:Lbmkd;


# direct methods
.method public constructor <init>(Lbmkd;Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlp;->b:Lbmkd;

    .line 5
    .line 6
    iput-object p2, p0, Lmlp;->a:Lawad;

    .line 7
    .line 8
    new-instance p1, Lmco;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lgqt;)V
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

.method public onCreate(Lgqt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlp;->b:Lbmkd;

    .line 2
    .line 3
    sget-object v1, Lbmka;->b:Lbmka;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmkd;->x(Lbmka;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmlo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lmlo;-><init>(Lmlp;Lgqt;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlp;->b:Lbmkd;

    .line 2
    .line 3
    sget-object p1, Lbmka;->a:Lbmka;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbmkd;->x(Lbmka;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
