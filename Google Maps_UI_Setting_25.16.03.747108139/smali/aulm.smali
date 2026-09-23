.class public final synthetic Laulm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauln;

.field public final synthetic b:Z

.field public final synthetic c:Lcepc;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lauln;ZLcepc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laulm;->a:Lauln;

    .line 5
    .line 6
    iput-boolean p2, p0, Laulm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laulm;->c:Lcepc;

    .line 9
    .line 10
    iput-wide p4, p0, Laulm;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laulm;->a:Lauln;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v1, v0, Lauln;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lauln;->c:Lbvoh;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean v1, p0, Laulm;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Laulm;->c:Lcepc;

    .line 17
    .line 18
    iget-object v2, v1, Lcepc;->g:Lbvoh;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbvoh;->a:Lbvoh;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-static {v2}, Lbayi;->q(Lbvoh;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    :goto_0
    iget-wide v3, p0, Laulm;->d:J

    .line 35
    .line 36
    iget-wide v5, v1, Lcepc;->h:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object v0, v0, Lauln;->a:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazps;

    .line 46
    .line 47
    sget-object v5, Laulo;->a:Lazss;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lazpa;

    .line 54
    .line 55
    invoke-static {v2}, La;->aX(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lazps;

    .line 67
    .line 68
    sget-object v1, Laulo;->b:Lazst;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazpb;

    .line 75
    .line 76
    const-wide/32 v1, 0xea60

    .line 77
    .line 78
    .line 79
    div-long/2addr v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lazpb;->a(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1
.end method
