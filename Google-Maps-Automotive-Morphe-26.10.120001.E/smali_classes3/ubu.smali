.class public final synthetic Lubu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladpf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lubu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lubu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Labas;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laayq;->a()Laazu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lubu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, p1, p2}, Ladbs;->a(Ladpf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    check-cast p2, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lubu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lubu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lucb;

    .line 58
    .line 59
    const-string v1, "Failed to generate BatchSyncRequest: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, v1, p1}, Lucb;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labqd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p2, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lubu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lubu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lucb;

    .line 87
    .line 88
    const-string v1, "Failed to load GellerOneplatformClient: "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p0, v0, p2, v1, p1}, Lucb;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labqd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method
