.class public final Lboej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboej;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laazg;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Lcgri;Lcgri;Latvi;Lbssz;Lbchg;Laeka;Lbqgo;Larpl;Lajmo;Lbfqw;Lauvo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lboej;->a:Z

    new-instance v7, Lajod;

    invoke-direct {v7}, Lajod;-><init>()V

    new-instance v9, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    .line 7
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sget v1, Lajoa;->b:I

    .line 9
    invoke-interface/range {p10 .. p10}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    move-result-object v1

    iget-boolean v1, v1, Lbybb;->d:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v8, Lajnz;

    move-object/from16 v14, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    invoke-direct/range {v8 .. v15}, Lajnz;-><init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;Lcgri;Lauvo;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v8, Lajnw;

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v16, p13

    invoke-direct/range {v8 .. v16}, Lajnw;-><init>(Ljava/lang/ref/WeakReference;Laeka;Lbqgo;Larpl;Lajmo;Lcgri;Lcgri;Lauvo;)V

    .line 12
    :goto_0
    new-instance v10, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p12

    .line 13
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lajnp;

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p13

    .line 14
    invoke-direct/range {v2 .. v11}, Lajnp;-><init>(Latvi;Lcgri;Lbssz;Lbchg;Lajob;Lajnm;Lajmo;Ljava/lang/ref/WeakReference;Lauvo;)V

    iput-object v2, v0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjru;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboej;->a:Z

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-virtual {p3, p2, p1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbkcl;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lbsro;->a:Lbsro;

    .line 20
    invoke-static {p1, p2, p3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboej;->a:Z

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboej;->a:Z

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboej;->a:Z

    return-void
.end method

.method public constructor <init>(Lrye;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboej;->a:Z

    new-instance p1, Lark;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lark;-><init>([S[B)V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lazn;

    invoke-direct {p1}, Lazn;-><init>()V

    iput-object p1, p0, Lboej;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/util/List;Likz;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Likz;

    .line 16
    .line 17
    sget-object v1, Likz;->a:Likz;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static r(Lilc;ILjava/util/List;ILimq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lilc;->b(I)Lild;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lboej;->s(Lild;Ljava/util/List;ILimq;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, v0, Lild;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    if-ltz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p4, p1, -0x1

    .line 23
    .line 24
    invoke-static {p0, p4, p2, p3}, Lboej;->y(Lilc;ILjava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lboej;->y(Lilc;ILjava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_5
    invoke-static {p2, p3, p4}, Lboej;->x(Ljava/util/List;ILimq;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget-object p4, p4, Limq;->u:Limo;

    .line 56
    .line 57
    invoke-interface {p4}, Limo;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Limq;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lboej;->r(Lilc;ILjava/util/List;ILimq;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static s(Lild;Ljava/util/List;ILimq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lild;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Lilr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lild;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcfob;

    .line 60
    .line 61
    iget-object v3, v2, Lcfob;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "id"

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, Lcfob;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p3, Limq;->o:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const-string v4, "class"

    .line 81
    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v3, p3, Limq;->s:Ljava/util/List;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-object v2, v2, Lcfob;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-object p0, p0, Lild;->c:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "first-child"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lboej;->x(Ljava/util/List;ILimq;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_9
    return v1

    .line 133
    :cond_a
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public static u(Liod;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Liod;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Liod;->j(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-class v2, Likz;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Likz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Liod;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string v0, "Invalid @media type list"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static x(Ljava/util/List;ILimq;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Limq;->u:Limo;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Limo;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lims;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method private static y(Lilc;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lilc;->b(I)Lild;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Limq;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lboej;->s(Lild;Ljava/util/List;ILimq;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, v0, Lild;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p2, p3}, Lboej;->y(Lilc;ILjava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lboej;->y(Lilc;ILjava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-static {p2, p3, v1}, Lboej;->x(Ljava/util/List;ILimq;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v1, v1, Limq;->u:Limo;

    .line 63
    .line 64
    invoke-interface {v1}, Limo;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Limq;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lboej;->r(Lilc;ILjava/util/List;ILimq;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lboej;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lboej;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbocx;

    .line 22
    .line 23
    iget-object v3, v3, Lbocx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lboej;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lboej;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lboej;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbocx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lbocx;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lboej;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lboej;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Lbkkq;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    const p2, 0x7f1421d9

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f1420f7

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p3, p0, Lboej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lbkkq;->b:Lbqfj;

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lbksf;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbksf;->c:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkid;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkid;->h()Lbkhx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbkhx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkid;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbkhx;->b()Lbkhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lbkhw;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "photos"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lboej;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lboej;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lajnp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajnp;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lboej;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lboej;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lajnp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajnp;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboej;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lboej;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lajnp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajnp;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lboej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lajnp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lajnp;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080342

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080341

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080344

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080343

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final n(Laadz;Lajam;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Laadz;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lbauf;->dB(Lajam;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p2}, Laadz;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lboej;->a:Z

    .line 21
    .line 22
    iget-object p2, p0, Lboej;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lzos;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x320

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "lockUiControls() called twice without call to unlockUiControls."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lboej;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lboej;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrye;

    .line 15
    .line 16
    iget-object v0, v0, Lrye;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmzm;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmzm;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    const-string v1, "unlockUiControls() called while no full screen UI is shown."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lboej;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lboej;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrye;

    .line 14
    .line 15
    iget-object v2, v1, Lrye;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmww;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmww;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lrye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmzm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmzm;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Liod;)Lilb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lilb;

    .line 6
    .line 7
    invoke-direct {v2}, Lilb;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Liod;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_36

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Liod;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "-->"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Liod;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Liod;->l(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Liod;->k()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-boolean v9, v0, Lboej;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    const-string v9, "media"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lboej;->u(Liod;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4}, Liod;->l(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Liod;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lboej;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Likz;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lboej;->q(Ljava/util/List;Likz;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-boolean v7, v0, Lboej;->a:Z

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lboej;->t(Liod;)Lilb;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lilb;->a(Lilb;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v0, Lboej;->a:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lboej;->t(Liod;)Lilb;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Liod;->l(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string v2, "Invalid @media rule: missing rule set"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v1}, Liod;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Liod;->g()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v6, :cond_5

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    move v3, v6

    .line 149
    :cond_5
    if-ne v3, v4, :cond_6

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    if-lez v8, :cond_4

    .line 157
    .line 158
    add-int/lit8 v8, v8, -0x1

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v1}, Liod;->k()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v1}, Liod;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v9, 0x3a

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    move-object v3, v10

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lilc;

    .line 195
    .line 196
    invoke-direct {v11}, Lilc;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v1}, Liod;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_27

    .line 204
    .line 205
    invoke-virtual {v1}, Liod;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_b
    iget v12, v1, Liod;->b:I

    .line 214
    .line 215
    invoke-virtual {v11}, Lilc;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v15, 0x2

    .line 220
    if-nez v13, :cond_d

    .line 221
    .line 222
    const/16 v13, 0x3e

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Liod;->l(C)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Liod;->k()V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/16 v13, 0x2b

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Liod;->l(C)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Liod;->k()V

    .line 246
    .line 247
    .line 248
    move/from16 v16, v7

    .line 249
    .line 250
    const/4 v13, 0x3

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move/from16 v16, v7

    .line 253
    .line 254
    move v13, v8

    .line 255
    :goto_5
    const/16 v7, 0x2a

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Liod;->l(C)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    new-instance v7, Lild;

    .line 264
    .line 265
    invoke-direct {v7, v13, v10}, Lild;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    new-instance v8, Lild;

    .line 276
    .line 277
    invoke-direct {v8, v13, v7}, Lild;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v7, v11, Lilc;->b:I

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    iput v7, v11, Lilc;->b:I

    .line 285
    .line 286
    move-object v7, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move-object v7, v10

    .line 289
    :goto_6
    invoke-virtual {v1}, Liod;->n()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_23

    .line 294
    .line 295
    const/16 v8, 0x2e

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_12

    .line 302
    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    new-instance v7, Lild;

    .line 306
    .line 307
    invoke-direct {v7, v13, v10}, Lild;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    const-string v14, "class"

    .line 317
    .line 318
    invoke-virtual {v7, v14, v15, v8}, Lild;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lilc;->c()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 326
    .line 327
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_12
    const/16 v8, 0x23

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_15

    .line 340
    .line 341
    if-nez v7, :cond_13

    .line 342
    .line 343
    new-instance v7, Lild;

    .line 344
    .line 345
    invoke-direct {v7, v13, v10}, Lild;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    const-string v14, "id"

    .line 355
    .line 356
    invoke-virtual {v7, v14, v15, v8}, Lild;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v8, v11, Lilc;->b:I

    .line 360
    .line 361
    add-int/lit16 v8, v8, 0x2710

    .line 362
    .line 363
    iput v8, v11, Lilc;->b:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 367
    .line 368
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_15
    :goto_7
    if-eqz v7, :cond_23

    .line 375
    .line 376
    const/16 v8, 0x5b

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_20

    .line 383
    .line 384
    invoke-virtual {v1}, Liod;->k()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v14, "Invalid attribute selector in <style> element"

    .line 392
    .line 393
    if-eqz v8, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v1}, Liod;->k()V

    .line 396
    .line 397
    .line 398
    const/16 v10, 0x3d

    .line 399
    .line 400
    invoke-virtual {v1, v10}, Liod;->l(C)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_16

    .line 405
    .line 406
    move v10, v15

    .line 407
    goto :goto_8

    .line 408
    :cond_16
    const-string v10, "~="

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Liod;->m(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_17

    .line 415
    .line 416
    const/4 v10, 0x3

    .line 417
    goto :goto_8

    .line 418
    :cond_17
    const-string v10, "|="

    .line 419
    .line 420
    invoke-virtual {v1, v10}, Liod;->m(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_18

    .line 425
    .line 426
    const/4 v10, 0x4

    .line 427
    goto :goto_8

    .line 428
    :cond_18
    const/4 v10, 0x0

    .line 429
    :goto_8
    if-eqz v10, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v1}, Liod;->k()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Liod;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    if-eqz v17, :cond_19

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_19
    invoke-virtual {v1}, Liod;->h()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    if-nez v17, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    :cond_1a
    :goto_9
    if-eqz v17, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1}, Liod;->k()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v15, v17

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 462
    .line 463
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1c
    const/4 v10, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_a
    const/16 v5, 0x5d

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Liod;->l(C)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1e

    .line 476
    .line 477
    if-nez v10, :cond_1d

    .line 478
    .line 479
    move/from16 v10, v16

    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v7, v8, v10, v15}, Lild;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lilc;->c()V

    .line 485
    .line 486
    .line 487
    const/16 v5, 0x7d

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v15, 0x2

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_1e
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 494
    .line 495
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_1f
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 500
    .line 501
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_20
    invoke-virtual {v1, v9}, Liod;->l(C)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_23

    .line 510
    .line 511
    iget v5, v1, Liod;->b:I

    .line 512
    .line 513
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-eqz v8, :cond_23

    .line 518
    .line 519
    const/16 v8, 0x28

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1}, Liod;->k()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_21

    .line 535
    .line 536
    invoke-virtual {v1}, Liod;->k()V

    .line 537
    .line 538
    .line 539
    const/16 v8, 0x29

    .line 540
    .line 541
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_21

    .line 546
    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    iput v5, v1, Liod;->b:I

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_21
    iget-object v8, v1, Liod;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget v10, v1, Liod;->b:I

    .line 555
    .line 556
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v8, v7, Lild;->c:Ljava/util/List;

    .line 561
    .line 562
    if-nez v8, :cond_22

    .line 563
    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v8, v7, Lild;->c:Ljava/util/List;

    .line 570
    .line 571
    :cond_22
    iget-object v8, v7, Lild;->c:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Lilc;->c()V

    .line 577
    .line 578
    .line 579
    :cond_23
    :goto_b
    if-eqz v7, :cond_26

    .line 580
    .line 581
    iget-object v5, v11, Lilc;->a:Ljava/util/List;

    .line 582
    .line 583
    if-nez v5, :cond_24

    .line 584
    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v5, v11, Lilc;->a:Ljava/util/List;

    .line 591
    .line 592
    :cond_24
    iget-object v5, v11, Lilc;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Liod;->p()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_25

    .line 602
    .line 603
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v11, Lilc;

    .line 607
    .line 608
    invoke-direct {v11}, Lilc;-><init>()V

    .line 609
    .line 610
    .line 611
    :cond_25
    move/from16 v7, v16

    .line 612
    .line 613
    const/16 v5, 0x7d

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_26
    iput v12, v1, Liod;->b:I

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_27
    :goto_c
    move/from16 v16, v7

    .line 623
    .line 624
    :goto_d
    invoke-virtual {v11}, Lilc;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_28

    .line 629
    .line 630
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_28
    :goto_e
    if-eqz v3, :cond_36

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_36

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Liod;->l(C)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_35

    .line 646
    .line 647
    invoke-virtual {v1}, Liod;->k()V

    .line 648
    .line 649
    .line 650
    new-instance v4, Limj;

    .line 651
    .line 652
    invoke-direct {v4}, Limj;-><init>()V

    .line 653
    .line 654
    .line 655
    :goto_f
    invoke-virtual {v1}, Liod;->r()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v1}, Liod;->k()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v9}, Liod;->l(C)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_34

    .line 667
    .line 668
    invoke-virtual {v1}, Liod;->k()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Liod;->n()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    const/16 v8, 0x21

    .line 676
    .line 677
    if-eqz v7, :cond_29

    .line 678
    .line 679
    :goto_10
    const/4 v7, 0x0

    .line 680
    goto :goto_13

    .line 681
    :cond_29
    iget v7, v1, Liod;->b:I

    .line 682
    .line 683
    iget-object v10, v1, Liod;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    move v11, v7

    .line 690
    :goto_11
    const/4 v12, -0x1

    .line 691
    if-eq v10, v12, :cond_2c

    .line 692
    .line 693
    if-eq v10, v6, :cond_2c

    .line 694
    .line 695
    const/16 v12, 0x7d

    .line 696
    .line 697
    if-eq v10, v12, :cond_2c

    .line 698
    .line 699
    if-eq v10, v8, :cond_2c

    .line 700
    .line 701
    const/16 v12, 0xa

    .line 702
    .line 703
    if-eq v10, v12, :cond_2c

    .line 704
    .line 705
    const/16 v12, 0xd

    .line 706
    .line 707
    if-ne v10, v12, :cond_2a

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_2a
    invoke-static {v10}, Liod;->s(I)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_2b

    .line 715
    .line 716
    iget v10, v1, Liod;->b:I

    .line 717
    .line 718
    add-int/lit8 v11, v10, 0x1

    .line 719
    .line 720
    :cond_2b
    invoke-virtual {v1}, Liod;->d()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    goto :goto_11

    .line 725
    :cond_2c
    :goto_12
    iget v10, v1, Liod;->b:I

    .line 726
    .line 727
    if-le v10, v7, :cond_2d

    .line 728
    .line 729
    iget-object v10, v1, Liod;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_13

    .line 736
    :cond_2d
    iput v7, v1, Liod;->b:I

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_13
    if-eqz v7, :cond_34

    .line 740
    .line 741
    invoke-virtual {v1}, Liod;->k()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8}, Liod;->l(C)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_2f

    .line 749
    .line 750
    invoke-virtual {v1}, Liod;->k()V

    .line 751
    .line 752
    .line 753
    const-string v8, "important"

    .line 754
    .line 755
    invoke-virtual {v1, v8}, Liod;->m(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_2e

    .line 760
    .line 761
    invoke-virtual {v1}, Liod;->k()V

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_2e
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 766
    .line 767
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 768
    .line 769
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_2f
    :goto_14
    invoke-virtual {v1, v6}, Liod;->l(C)Z

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v5, v7}, Lioe;->c(Limj;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Liod;->k()V

    .line 780
    .line 781
    .line 782
    const/16 v12, 0x7d

    .line 783
    .line 784
    invoke-virtual {v1, v12}, Liod;->l(C)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_33

    .line 789
    .line 790
    invoke-virtual {v1}, Liod;->k()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_0

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lilc;

    .line 808
    .line 809
    new-instance v6, Lila;

    .line 810
    .line 811
    invoke-direct {v6, v5, v4}, Lila;-><init>(Lilc;Limj;)V

    .line 812
    .line 813
    .line 814
    iget-object v5, v2, Lilb;->a:Ljava/util/List;

    .line 815
    .line 816
    if-nez v5, :cond_30

    .line 817
    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v5, v2, Lilb;->a:Ljava/util/List;

    .line 824
    .line 825
    :cond_30
    const/4 v5, 0x0

    .line 826
    :goto_16
    iget-object v7, v2, Lilb;->a:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-ge v5, v7, :cond_32

    .line 833
    .line 834
    iget-object v7, v2, Lilb;->a:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Lila;

    .line 841
    .line 842
    iget-object v7, v7, Lila;->a:Lilc;

    .line 843
    .line 844
    iget v7, v7, Lilc;->b:I

    .line 845
    .line 846
    iget-object v8, v6, Lila;->a:Lilc;

    .line 847
    .line 848
    iget v8, v8, Lilc;->b:I

    .line 849
    .line 850
    if-le v7, v8, :cond_31

    .line 851
    .line 852
    iget-object v7, v2, Lilb;->a:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_32
    iget-object v5, v2, Lilb;->a:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_33
    invoke-virtual {v1}, Liod;->n()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_34

    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_34
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 876
    .line 877
    const-string v2, "Malformed rule set in <style> element"

    .line 878
    .line 879
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_35
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 884
    .line 885
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 886
    .line 887
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_36
    return-object v2
.end method

.method public final v()Lfbk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lboej;->a:Z

    .line 9
    .line 10
    new-instance v0, Lfbk;

    .line 11
    .line 12
    iget-object v1, p0, Lboej;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfbk;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboej;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lboej;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
