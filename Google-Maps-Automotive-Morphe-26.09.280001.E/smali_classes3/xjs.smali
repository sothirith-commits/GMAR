.class public final Lxjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxjs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Labgx;

    .line 15
    .line 16
    invoke-virtual {p0}, Labgx;->a()Labgp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Labgx;->d:Labsb;

    .line 21
    .line 22
    invoke-static {p0, v0}, Labgu;->a(Labgp;Ljava/util/Map;)Labgu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p0, Lxkg;

    .line 28
    .line 29
    iget v0, p0, Lxkg;->t:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lxkg;->u:I

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lxnh;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lxnh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    move-object p0, v0

    .line 48
    check-cast p0, Levy;

    .line 49
    .line 50
    iget-object p0, p0, Levy;->c:Ljava/io/Writer;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p0, v0

    .line 57
    check-cast p0, Levy;

    .line 58
    .line 59
    invoke-virtual {p0}, Levy;->e()V

    .line 60
    .line 61
    .line 62
    move-object p0, v0

    .line 63
    check-cast p0, Levy;

    .line 64
    .line 65
    invoke-virtual {p0}, Levy;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    check-cast p0, Levy;

    .line 73
    .line 74
    invoke-virtual {p0}, Levy;->d()V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Levy;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, Levy;->d:I

    .line 82
    .line 83
    :cond_4
    monitor-exit v0

    .line 84
    :goto_0
    return-object v1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_5
    iget-object p0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxjt;

    .line 91
    .line 92
    iget-object p0, p0, Lxjt;->p:Lxlz;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lxlz;->m:Lxmy;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    return-object v1
.end method
