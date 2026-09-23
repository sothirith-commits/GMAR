.class public Laiug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public volatile b:D

.field public c:Laisy;

.field public final d:Lbchg;

.field private final e:Lcgri;

.field private volatile f:D

.field private volatile g:Lbfkf;


# direct methods
.method public constructor <init>(Lcgri;Lbchg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laiug;->c:Laisy;

    .line 6
    .line 7
    iput-object v0, p0, Laiug;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Laiug;->f:D

    .line 12
    .line 13
    iput-wide v1, p0, Laiug;->b:D

    .line 14
    .line 15
    iput-object v0, p0, Laiug;->g:Lbfkf;

    .line 16
    .line 17
    iput-object p1, p0, Laiug;->e:Lcgri;

    .line 18
    .line 19
    iput-object p2, p0, Laiug;->d:Lbchg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiug;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lbfur;->k:F

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbfqw;

    .line 24
    .line 25
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbazv;->l()Lbfke;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbfke;->c()Lbfkf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    float-to-double v3, v1

    .line 38
    iget-wide v5, p0, Laiug;->f:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Laiug;->g:Lbfkf;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laiug;->g:Lbfkf;

    .line 50
    .line 51
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v5, v6}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-wide v3, p0, Laiug;->f:D

    .line 63
    .line 64
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfqw;

    .line 69
    .line 70
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbftp;->x(Lbazv;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Laiug;->b:D

    .line 79
    .line 80
    iput-object v2, p0, Laiug;->g:Lbfkf;

    .line 81
    .line 82
    iget-object v0, p0, Laiug;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
