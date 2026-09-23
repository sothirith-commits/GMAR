.class public final synthetic Lbixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbixz;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbixz;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixx;->a:Lbixz;

    .line 5
    .line 6
    iput-wide p2, p0, Lbixx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbixx;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbixx;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v4, p0, Lbixx;->a:Lbixz;

    .line 11
    .line 12
    iget-object v5, v4, Lbixz;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lblqy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v6, Lblqy;->r:Lbqgo;

    .line 24
    .line 25
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lbomv;

    .line 30
    .line 31
    iget-object v4, v4, Lbixz;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x4

    .line 39
    new-array v10, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v4, v10, v11

    .line 43
    .line 44
    aput-object v8, v10, v7

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    aput-object v8, v10, v12

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aput-object p1, v10, v13

    .line 51
    .line 52
    long-to-double v0, v0

    .line 53
    invoke-virtual {v6, v0, v1, v10}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lblqy;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lblqy;->s:Lbqgo;

    .line 66
    .line 67
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbomv;

    .line 72
    .line 73
    new-array v1, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v1, v11

    .line 76
    .line 77
    aput-object v8, v1, v7

    .line 78
    .line 79
    aput-object v8, v1, v12

    .line 80
    .line 81
    aput-object p1, v1, v13

    .line 82
    .line 83
    iget-wide v4, p0, Lbixx;->c:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    long-to-double v2, v2

    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
