.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lbllj;

.field public final b:Landroid/content/Context;

.field public final c:Lmoy;

.field public final d:Ljsp;


# direct methods
.method public constructor <init>(Lbllj;Landroid/content/Context;Ljsp;Lmoy;Lawcf;Layxj;)V
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
    iput-object p1, p0, Lmok;->a:Lbllj;

    .line 20
    .line 21
    iput-object p2, p0, Lmok;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lmok;->d:Ljsp;

    .line 24
    .line 25
    iput-object p4, p0, Lmok;->c:Lmoy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkiv;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lkiv;-><init>(Lmok;Lctej;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v3, v2, v1, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmok;->d:Ljsp;

    .line 19
    .line 20
    new-instance v1, Lqjd;

    .line 21
    .line 22
    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmnu;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lmnu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lctrp;->b(Lctrc;Lctgk;)Lctrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcjk;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcjk;-><init>(Ljava/lang/Object;I[I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbivy;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
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
