.class public final synthetic Lrnp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnq;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Z

.field public final synthetic d:Lakho;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrnq;Landroid/accounts/Account;ZLakho;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnp;->a:Lrnq;

    .line 5
    .line 6
    iput-object p2, p0, Lrnp;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrnp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrnp;->d:Lakho;

    .line 11
    .line 12
    iput-wide p5, p0, Lrnp;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lrnp;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrnp;->a:Lrnq;

    .line 2
    .line 3
    iget-object v1, p0, Lrnp;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v2, "Needs to be loaded from perstistent storage."

    .line 7
    .line 8
    iput-object v2, v0, Lrnq;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lrnq;->d:Lafay;

    .line 12
    .line 13
    iput-object v1, v0, Lrnq;->e:Landroid/accounts/Account;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-boolean v1, p0, Lrnp;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lrnp;->d:Lakho;

    .line 21
    .line 22
    iget-object v2, v1, Lakho;->g:Lafay;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lafay;->a:Lafay;

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-static {v2}, Lrnq;->i(Lafay;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    :goto_0
    iget-wide v3, p0, Lrnp;->e:J

    .line 39
    .line 40
    iget-wide v5, v1, Lakho;->h:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    iget-object v1, v0, Lrnq;->b:Lalme;

    .line 44
    .line 45
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lrxw;

    .line 50
    .line 51
    sget-object v6, Lrns;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    invoke-interface {v5, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lrxe;

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lrxe;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrxw;

    .line 69
    .line 70
    sget-object v2, Lrns;->b:Lrzj;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrxf;

    .line 77
    .line 78
    const-wide/32 v5, 0xea60

    .line 79
    .line 80
    .line 81
    div-long/2addr v3, v5

    .line 82
    invoke-virtual {v1, v3, v4}, Lrxf;->a(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean p0, p0, Lrnp;->f:Z

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Lrnq;->b:Lalme;

    .line 90
    .line 91
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lrxw;

    .line 96
    .line 97
    sget-object v0, Lrns;->c:Lrze;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrxd;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrxd;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1
.end method
