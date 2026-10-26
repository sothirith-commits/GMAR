.class public final synthetic Lcem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmoa;


# direct methods
.method public synthetic constructor <init>(ZLmoa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcem;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcem;->c:Lmoa;

    .line 7
    .line 8
    iput-object p3, p0, Lcem;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcem;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcem;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcem;->c:Lmoa;

    .line 8
    .line 9
    iget-object p0, p0, Lmoa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldwf;

    .line 12
    .line 13
    iget-object p0, p0, Ldwf;->d:Lamrw;

    .line 14
    .line 15
    iget-object v0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lyd;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lyd;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v1, p0, Ldwe;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p0, Ldwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 54
    .line 55
    return-object p0
.end method
