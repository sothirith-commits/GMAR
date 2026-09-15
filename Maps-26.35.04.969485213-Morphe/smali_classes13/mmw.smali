.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lblif;

.field public final b:Landroid/content/Context;

.field public final c:Lmnj;

.field public final d:Ljrn;


# direct methods
.method public constructor <init>(Lblif;Landroid/content/Context;Ljrn;Lmnj;Lawad;Layuu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmmw;->a:Lblif;

    .line 20
    .line 21
    iput-object p2, p0, Lmmw;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lmmw;->d:Ljrn;

    .line 24
    .line 25
    iput-object p4, p0, Lmmw;->c:Lmnj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkhr;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lkhr;-><init>(Lmmw;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v3, v2, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmmw;->d:Ljrn;

    .line 19
    .line 20
    new-instance v1, Lqhw;

    .line 21
    .line 22
    iget-object v0, v0, Ljrn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmmh;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2}, Lmmh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcuqu;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcjh;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcjh;-><init>(Ljava/lang/Object;I[I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbisq;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
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
