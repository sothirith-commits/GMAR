.class public final Lbpfm;
.super Lbpfp;
.source "PG"


# instance fields
.field private final d:Lbpdu;

.field private final e:Ljava/lang/String;

.field private final f:Lbocy;


# direct methods
.method public constructor <init>(Lbpdu;Lbocy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbpfp;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpfm;->d:Lbpdu;

    .line 12
    .line 13
    iput-object p2, p0, Lbpfm;->f:Lbocy;

    .line 14
    .line 15
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 16
    .line 17
    iput-object p1, p0, Lbpfm;->e:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfm;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcljl;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbpfm;->l()Lbpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sget-object v0, Lclil;->a:Lclil;

    .line 16
    .line 17
    iget v0, v0, Lclil;->q:I

    .line 18
    .line 19
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lclil;->a(I)Lclil;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbpfm;->f:Lbocy;

    .line 32
    .line 33
    new-instance v0, Lbtlp;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v1}, Lbtlp;-><init>([B[B[B)V

    .line 38
    .line 39
    const-string v1, "last_updated__version"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbtlp;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    const-string v1, ">?"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbtlp;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbtlp;->C()Lbseg;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p1, p1, Lbocy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbpgg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, p0, Lbpfm;->d:Lbpdu;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 p0, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbprf;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbnwo;->fN(Lbprc;)Lclgl;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v7, p2

    .line 115
    move-object v2, p3

    .line 116
    move-object v8, p4

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v1 .. v8}, Lbpdu;->d(Lbpne;JLjava/util/List;Lclil;Lcljl;Lctej;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Fetch reason was null"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "FetchUpdatedThreadsCallback"

    .line 3
    return-object p0
.end method
