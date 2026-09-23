.class public final Lagiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbfwm;

.field public final c:Lbfqw;

.field public d:Z

.field public e:Z

.field public final f:Lagiv;

.field public g:I

.field public final h:Lciac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfwm;Lbfqw;Lciac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagiw;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lagiw;->d:Z

    .line 9
    .line 10
    new-instance v0, Lagiv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lagiv;-><init>(Lagiw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagiw;->f:Lagiv;

    .line 16
    .line 17
    iput-object p1, p0, Lagiw;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lagiw;->b:Lbfwm;

    .line 20
    .line 21
    iput-object p4, p0, Lagiw;->h:Lciac;

    .line 22
    .line 23
    iput-object p3, p0, Lagiw;->c:Lbfqw;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic b(Lagiw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagiw;->g:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfkm;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagiw;->h:Lciac;

    .line 12
    .line 13
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lagih;

    .line 16
    .line 17
    iget-object v1, v1, Lagih;->d:Lagjb;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lagjb;->u(Lbfkm;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v3, p0, Lagiw;->c:Lbfqw;

    .line 32
    .line 33
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lbazv;->i()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-double v4, v4

    .line 42
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbftp;->z(Lbazv;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-double v6, v6

    .line 51
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lbfqy;->a:Lbfkf;

    .line 56
    .line 57
    invoke-static {v3}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lbfkm;->i(Lbfkm;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v8, v0

    .line 66
    div-double/2addr v8, v6

    .line 67
    div-double/2addr v8, v4

    .line 68
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 69
    .line 70
    cmpg-double v0, v8, v3

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    return v1
.end method
