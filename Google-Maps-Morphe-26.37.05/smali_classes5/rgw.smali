.class public final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lbmrz;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lbcrp;

.field private final c:Layxj;

.field private d:Lryt;

.field private final e:Laybo;

.field private final f:Lryl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rgw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrgw;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgrk;Layxj;Laybo;Lryl;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lrgw;->c:Layxj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Lrgw;->e:Laybo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p4, p0, Lrgw;->f:Lryl;

    .line 19
    .line 20
    sget-object p2, Lbcth;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lbcrp;

    .line 27
    .line 28
    iput-object p2, p0, Lrgw;->a:Lbcrp;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 36
    return-void
.end method

.method private static d(I)Layxu;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Layxy;->bc:Layxu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Layxy;->aX:Layxu;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(I)Lrgx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrgw;->d(I)Layxu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lrgx;->c:Lrgx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrgx;->s()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lrgw;->c:Layxj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lrgx;->r(Ljava/lang/String;)Lrgx;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget-object v1, Lrgw;->b:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbwnv;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbwnv;

    .line 37
    .line 38
    const/16 v1, 0x4dd

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbwnv;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lrgw;->d(I)Layxu;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v1, "Invalid value for autodrive setting %s = \"%s\"."

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p0, Lrgx;->c:Lrgx;

    .line 56
    return-object p0
.end method

.method public final c(Lrgx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrgw;->c:Layxj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lrgw;->d(I)Layxu;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrgx;->s()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p1, Lbloz;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iget-object p0, p0, Lrgw;->e:Laybo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 25
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lrgw;->d:Lryt;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    new-instance p1, Lryh;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lryh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lrgw;->d:Lryt;

    .line 19
    .line 20
    iget-object p0, p0, Lrgw;->f:Lryl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lryl;->g(Lryt;)V

    .line 24
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lrgw;->d:Lryt;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrgw;->f:Lryl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lryl;->k(Lryt;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lrgw;->d:Lryt;

    .line 13
    :cond_0
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
