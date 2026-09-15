.class public final Lcqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnn;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbvkh;


# direct methods
.method public constructor <init>(Lbvkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcqmj;->c:Lbvkh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final rm()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqmj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcqmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcqmj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcqmj;->c:Lbvkh;

    .line 13
    .line 14
    iget-object v1, v1, Lbvkh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lbwee;->aG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lnro;->a:Lcqny;

    .line 24
    .line 25
    new-instance v2, Lckvs;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lckvs;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnpa;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnpa;-><init>(Lckvs;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcqmj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcqmj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0
.end method
