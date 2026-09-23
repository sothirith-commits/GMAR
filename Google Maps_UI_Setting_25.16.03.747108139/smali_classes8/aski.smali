.class public final Laski;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aski"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laski;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lalsn;Lasqa;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->a(Lasqa;)Llwf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Llwf;

    .line 71
    .line 72
    new-instance v2, Lasqq;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Laggc;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v4, p1, v2, v6, v3}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Laske;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, p0

    .line 109
    move-object v6, p2

    .line 110
    move v7, p3

    .line 111
    invoke-direct/range {v3 .. v8}, Laske;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Ljava/util/Map;Lasqa;ZI)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lbsro;->a:Lbsro;

    .line 115
    .line 116
    invoke-virtual {p1, v3, p0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 4
    .line 5
    invoke-static {p5}, Lbnlp;->r(Ljava/lang/String;)Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p5, v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->p()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final c(Llwf;Lasqa;ZZ)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, Lauae;->aC(Llwf;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 p0, 0x1

    .line 21
    if-eq p0, p3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    move-object v5, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v0 .. v6}, Laski;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
