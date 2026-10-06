.class public final Lbjde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbwny;


# instance fields
.field public a:Lbjat;

.field public b:F

.field public c:Lbjat;

.field public d:I

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public g:I

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjde"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjde;->h:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbjde;->a:Lbjat;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lbjde;->b:F

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput v1, p0, Lbjde;->g:I

    .line 13
    .line 14
    iput-object v0, p0, Lbjde;->c:Lbjat;

    .line 15
    .line 16
    iput v1, p0, Lbjde;->d:I

    .line 17
    .line 18
    iput-object p1, p0, Lbjde;->i:Lcpuk;

    .line 19
    .line 20
    iput-object p2, p0, Lbjde;->e:Lcpuk;

    .line 21
    .line 22
    iput-object p3, p0, Lbjde;->f:Lcpuk;

    .line 23
    .line 24
    iput-object p4, p0, Lbjde;->j:Lcpuk;

    .line 25
    .line 26
    iput-object p5, p0, Lbjde;->k:Lcpuk;

    .line 27
    .line 28
    iput-object p6, p0, Lbjde;->l:Lbgld;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbxkf;)Lbksp;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjde;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbjiz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbjjd;->f()Lbjat;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lbjde;->a:Lbjat;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbjiz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Lbjjb;->h:F

    .line 31
    .line 32
    iput v0, p0, Lbjde;->b:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbjde;->b()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iput v4, p0, Lbjde;->g:I

    .line 39
    .line 40
    sget-object v1, Lccxk;->a:Lccxk;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lbjde;->j:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcmfu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfu;->z()Lccxk;

    .line 52
    move-result-object v1
    :try_end_0
    .catch Lraq; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    sget-object v2, Lbjde;->h:Lbwny;

    .line 57
    .line 58
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 59
    .line 60
    const-string v5, "generate2AxisViewportUpdate can\'t get camera"

    .line 61
    .line 62
    const/16 v6, 0x2934

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v6, v0, v2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 66
    :goto_0
    move-object v3, v1

    .line 67
    .line 68
    iget-object p0, p0, Lbjde;->l:Lbgld;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lbgld;->a()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-instance v1, Lbksp;

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lbksp;-><init>(Lbxkf;Lccxk;ILj$/time/Duration;Z)V

    .line 84
    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjde;->f:Lcpuk;

    .line 3
    .line 4
    sget-object v1, Lbizv;->d:Lbizv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbjio;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbjde;->k:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbjez;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbjez;->e(Lbizv;)Z

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbjde;->i:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbizp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbizp;->F(Lbizv;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method
