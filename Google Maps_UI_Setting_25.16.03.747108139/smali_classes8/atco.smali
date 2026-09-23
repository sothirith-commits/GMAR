.class public final Latco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Latcp;

.field private final c:Latcy;


# direct methods
.method public constructor <init>(Latcp;Latcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latco;->b:Latcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latco;->c:Latcy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latco;->b:Latcp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Latco;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Latco;->c:Latcy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p2, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Lcghs;->c:Lcgho;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcgho;->a:Lcgho;

    .line 25
    .line 26
    :cond_2
    iget-object p2, p2, Lcgho;->b:Lcegi;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Latcl;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p4}, Latcl;->c(Lcghs;ZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Latcp;->b(Latcy;Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    invoke-static {v1}, Latcp;->c(Latcy;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
