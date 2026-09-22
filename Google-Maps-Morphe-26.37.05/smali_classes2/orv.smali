.class public final Lorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lort;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lbmvx;

.field public final e:Ldxo;

.field public final f:Lanzb;

.field private final g:Lcpuk;

.field private final h:Ldxo;

.field private i:Lbjys;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "isVisible"

    .line 8
    .line 9
    const-string v3, "isVisible()Z"

    .line 10
    .line 11
    const-class v4, Lorv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lorv;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lorv;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lorv;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lorv;->g:Lcpuk;

    .line 19
    .line 20
    new-instance p1, Loru;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Loru;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance p2, Lbiws;

    .line 27
    .line 28
    const/16 p3, 0x11

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p2, p0, Lorv;->d:Lbmvx;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p2, Loru;

    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p3, v0}, Loru;-><init>(Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    new-instance p3, Lanzb;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lanzb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iput-object p3, p0, Lorv;->f:Lanzb;

    .line 50
    .line 51
    sget-object p2, Ldzq;->a:Ldzq;

    .line 52
    .line 53
    new-instance p3, Ldxy;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 57
    .line 58
    iput-object p3, p0, Lorv;->e:Ldxo;

    .line 59
    .line 60
    new-instance p1, Ldxy;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 64
    .line 65
    iput-object p1, p0, Lorv;->h:Ldxo;

    .line 66
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorv;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorv;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final b(Lors;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorv;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladqm;

    .line 9
    .line 10
    iget-object p0, p0, Lorv;->i:Lbjys;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lors;->a:Lbjam;

    .line 15
    .line 16
    sget-object p1, Lbjyu;->a:Lbjam;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Ladqm;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbjys;->a:Lbjam;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbjxx;->g(Lbjam;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lbjxx;->k(Lbjam;)V

    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbjxx;->b()Lbjys;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Ladqm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lceze;->f()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Ladqm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnxq;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Latyv;->m(Lnxq;)Lawvf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lolk;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbjxx;->b()Lbjys;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Laoix;->ap(Lbjam;Lolk;Lbjys;)Lcirf;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object p0, v0, Ladqm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    check-cast v1, Loiw;

    .line 86
    .line 87
    const-string v4, "gcid:level"

    .line 88
    .line 89
    sget-object v5, Lcohl;->ea:Lbxkg;

    .line 90
    move-object v3, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p0, v0, Ladqm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    check-cast v1, Loiw;

    .line 104
    .line 105
    sget-object v5, Lcohl;->ea:Lbxkg;

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    const-string v4, "gcid:level"

    .line 109
    move-object v3, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object p0, v0, Ladqm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lamcu;

    .line 121
    .line 122
    iget-object p0, p0, Lamcu;->p:Lamds;

    .line 123
    .line 124
    sget-object p1, Lbkmf;->a:Lbkmf;

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 130
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorv;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lorv;->f:Lanzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lanzb;->L(Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Loub;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Loub;->a:Lbjys;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, v1, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lbwkw;

    .line 15
    .line 16
    iget v3, v3, Lbwkw;->d:I

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-lt v3, v4, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbjyu;

    .line 50
    .line 51
    new-instance v5, Lors;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbjyu;->a()Lbjam;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iget-object v7, v4, Lbjyu;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbjyu;->a()Lbjam;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    iget-object v9, p1, Loub;->b:Lbjyu;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lbjyu;->a()Lbjam;

    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbjyu;->a()Lbjam;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v9, p1, Loub;->c:Lbjyv;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v9, v9, Lbjyv;->b:Lbjam;

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v9, v0

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v4, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8, v4}, Lors;-><init>(Lbjam;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, v3}, Lorv;->e(Ljava/util/List;)V

    .line 105
    .line 106
    iput-object v1, p0, Lorv;->i:Lbjys;

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v0}, Lorv;->e(Ljava/util/List;)V

    .line 111
    .line 112
    iput-object v0, p0, Lorv;->i:Lbjys;

    .line 113
    return-void
.end method
