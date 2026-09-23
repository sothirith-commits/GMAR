.class public final Lbldp;
.super Lblds;
.source "PG"


# instance fields
.field private final c:Lblby;

.field private final d:Ljava/lang/String;

.field private final e:Lbmud;


# direct methods
.method public constructor <init>(Lblby;Lbmud;)V
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
    invoke-direct {p0}, Lblds;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbldp;->c:Lblby;

    .line 11
    .line 12
    iput-object p2, p0, Lbldp;->e:Lbmud;

    .line 13
    .line 14
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 15
    .line 16
    iput-object p1, p0, Lbldp;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbldp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lcdrb;Lblic;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbldp;->l()Lblbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

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
    sget-object v0, Lcdqj;->a:Lcdqj;

    .line 15
    .line 16
    iget v0, v0, Lcdqj;->p:I

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
    invoke-static {p1}, Lcdqj;->a(I)Lcdqj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbldp;->e:Lbmud;

    .line 31
    .line 32
    new-instance v0, Lbjsc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "last_updated__version"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    const-string v1, ">?"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lbmud;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbleh;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Lbleh;->b(Lblic;Ljava/util/List;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lbldp;->c:Lblby;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbllm;

    .line 104
    .line 105
    invoke-static {v0}, Lbnlp;->ai(Lbllj;)Lcdpg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    invoke-interface/range {v1 .. v8}, Lblby;->f(Lblic;JLjava/util/List;Lcdqj;Lcdrb;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
