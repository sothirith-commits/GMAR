.class public final Lyew;
.super Lyez;
.source "PG"


# instance fields
.field private final d:Lydk;

.field private final e:Ljava/lang/String;

.field private final f:Lwmg;


# direct methods
.method public constructor <init>(Lydk;Lwmg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyez;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyew;->d:Lydk;

    .line 11
    .line 12
    iput-object p2, p0, Lyew;->f:Lwmg;

    .line 13
    .line 14
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 15
    .line 16
    iput-object p1, p0, Lyew;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyew;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyew;->j()Lydj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lajjq;->a:Lajjq;

    .line 15
    .line 16
    iget v0, v0, Lajjq;->q:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lajjq;->b(I)Lajjq;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lyew;->f:Lwmg;

    .line 31
    .line 32
    new-instance v0, Ladad;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ladad;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "last_updated__version"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ladad;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v2, v5

    .line 52
    .line 53
    const-string v1, ">?"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ladad;->f()Lzol;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lwmg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyfp;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lyfp;->a(Lylj;Ljava/util/List;)Labhe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyew;->d:Lydk;

    .line 78
    .line 79
    move p0, v5

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Labhe;->C(I)Labpw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lyni;

    .line 104
    .line 105
    invoke-static {p1}, Lrzn;->p(Lynf;)Lajie;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v7, p2

    .line 114
    move-object v2, p3

    .line 115
    move-object v8, p4

    .line 116
    invoke-interface/range {v1 .. v8}, Lydk;->c(Lylj;JLjava/util/List;Lajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Fetch reason was null"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object p0
.end method
