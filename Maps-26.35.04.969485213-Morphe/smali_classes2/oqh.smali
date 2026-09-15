.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqf;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public final d:Lbmsp;

.field public final e:Ldxn;

.field public final f:Laogc;

.field private final g:Lcqlh;

.field private final h:Ldxn;

.field private i:Lbjvo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "isVisible"

    .line 8
    .line 9
    const-string v3, "isVisible()Z"

    .line 10
    .line 11
    const-class v4, Loqh;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Loqh;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V
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
    iput-object p1, p0, Loqh;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Loqh;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Loqh;->g:Lcqlh;

    .line 19
    .line 20
    new-instance p1, Loqg;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance p2, Lbiti;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p2, p0, Loqh;->d:Lbmsp;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p2, Loqg;

    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p3, v0}, Loqg;-><init>(Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    new-instance p3, Laogc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Laogc;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iput-object p3, p0, Loqh;->f:Laogc;

    .line 50
    .line 51
    sget-object p2, Ldzo;->a:Ldzo;

    .line 52
    .line 53
    new-instance p3, Ldxx;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 57
    .line 58
    iput-object p3, p0, Loqh;->e:Ldxn;

    .line 59
    .line 60
    new-instance p1, Ldxx;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 64
    .line 65
    iput-object p1, p0, Loqh;->h:Ldxn;

    .line 66
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loqh;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loqh;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final b(Loqe;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Loqh;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladmj;

    .line 9
    .line 10
    iget-object p0, p0, Loqh;->i:Lbjvo;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Loqe;->a:Lbixm;

    .line 15
    .line 16
    sget-object p1, Lbjvq;->a:Lbixm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Ladmj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbjvo;->a:Lbixm;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbjut;->g(Lbixm;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lbjut;->k(Lbixm;)V

    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbjut;->b()Lbjvo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Ladmj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcfqi;->f()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Ladmj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Latwy;->h(Lnwi;)Lawsz;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lokb;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lbjut;->b()Lbjvo;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lajje;->eo(Lbixm;Lokb;Lbjvo;)Lcjig;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object p0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    check-cast v1, Lohn;

    .line 86
    .line 87
    const-string v4, "gcid:level"

    .line 88
    .line 89
    sget-object v5, Lcoyh;->ea:Lbybr;

    .line 90
    move-object v3, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lohn;->c(Lbixn;Lbixn;Ljava/lang/String;Lbybr;Lcjig;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    check-cast v1, Lohn;

    .line 104
    .line 105
    sget-object v5, Lcoyh;->ea:Lbybr;

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
    invoke-virtual/range {v1 .. v6}, Lohn;->c(Lbixn;Lbixn;Ljava/lang/String;Lbybr;Lcjig;)V

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object p0, v0, Ladmj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lamaa;

    .line 121
    .line 122
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 123
    .line 124
    sget-object p1, Lbkja;->a:Lbkja;

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 130
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Loqh;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Loqh;->f:Laogc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laogc;->J(Lcuin;)Ljava/lang/Object;

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

.method public final d(Losr;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Losr;->a:Lbjvo;

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
    iget-object v2, v1, Lbjvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lbxcf;

    .line 15
    .line 16
    iget v3, v3, Lbxcf;->c:I

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
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lbjvq;

    .line 50
    .line 51
    new-instance v5, Loqe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbjvq;->a()Lbixm;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iget-object v7, v4, Lbjvq;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbjvq;->a()Lbixm;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    iget-object v9, p1, Losr;->b:Lbjvq;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lbjvq;->a()Lbixm;

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
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbjvq;->a()Lbixm;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v9, p1, Losr;->c:Lbjvr;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v9, v9, Lbjvr;->b:Lbixm;

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v9, v0

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v4, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8, v4}, Loqe;-><init>(Lbixm;Ljava/lang/String;ZZ)V

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
    invoke-direct {p0, v3}, Loqh;->e(Ljava/util/List;)V

    .line 105
    .line 106
    iput-object v1, p0, Loqh;->i:Lbjvo;

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v0}, Loqh;->e(Ljava/util/List;)V

    .line 111
    .line 112
    iput-object v0, p0, Loqh;->i:Lbjvo;

    .line 113
    return-void
.end method
