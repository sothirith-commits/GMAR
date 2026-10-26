.class public final Likx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;
.implements Lxqs;


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lrxe;

.field private final c:Lrlw;

.field private final d:Ljey;

.field private e:Ljew;

.field private final f:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ikx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likx;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldne;Lrlw;Lqxn;Ljey;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Likx;->c:Lrlw;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Likx;->f:Lqxn;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Likx;->d:Ljey;

    .line 18
    .line 19
    sget-object p2, Lrym;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    invoke-interface {p5, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrxe;

    .line 26
    .line 27
    iput-object p2, p0, Likx;->a:Lrxe;

    .line 28
    .line 29
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static i(I)Lrmc;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrmg;->as:Lrmc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lrmg;->am:Lrmc;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Likx;->e:Ljew;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljeh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Ljeh;-><init>(Likx;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Likx;->e:Ljew;

    .line 12
    .line 13
    iget-object p0, p0, Likx;->d:Ljey;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljey;->f(Ljew;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Likx;->e:Ljew;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Likx;->d:Ljey;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljey;->i(Ljew;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Likx;->e:Ljew;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)Liky;
    .locals 2

    .line 1
    invoke-static {p1}, Likx;->i(I)Lrmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liky;->a:Liky;

    .line 6
    .line 7
    invoke-virtual {v1}, Liky;->aD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Likx;->c:Lrlw;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-static {p0}, Liky;->aC(Ljava/lang/String;)Liky;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Likx;->b:Labyy;

    .line 24
    .line 25
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labyv;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labyv;

    .line 36
    .line 37
    const/16 v1, 0x498

    .line 38
    .line 39
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labyv;

    .line 44
    .line 45
    invoke-static {p1}, Likx;->i(I)Lrmc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Invalid value for autodrive setting %s = \"%s\"."

    .line 50
    .line 51
    invoke-interface {v0, v1, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Liky;->a:Liky;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public final h(Liky;)V
    .locals 2

    .line 1
    iget-object v0, p0, Likx;->c:Lrlw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Likx;->i(I)Lrmc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Liky;->aD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwqp;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Likx;->f:Lqxn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutodriveControllerImpl:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Likx;->g(I)Liky;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  GuidedNav: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Likx;->g(I)Liky;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "  FreeNav: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
