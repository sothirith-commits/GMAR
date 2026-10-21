.class public final Laloo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalph;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lamic;


# direct methods
.method public constructor <init>(Lamic;)V
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
    iput-object v0, p0, Laloo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laloo;->c:Lamic;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final lg()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laloo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laloo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laloo;->c:Lamic;

    .line 13
    .line 14
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lzql;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const v4, -0x446464b3

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "com.google.android.apps.maps:horizon"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lfos;->a:Lalpn;

    .line 39
    .line 40
    new-instance v2, Ltfh;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfpj;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lfpj;-><init>(Ltfh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v2, Lfoe;->a:Lalpn;

    .line 52
    .line 53
    new-instance v2, Ltfh;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfnz;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lfnz;-><init>(Ltfh;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Laloo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    iget-object p0, p0, Laloo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
