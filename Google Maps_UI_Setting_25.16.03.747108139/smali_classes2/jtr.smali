.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljmk;


# instance fields
.field public final a:Ljmi;

.field private final c:Larpl;

.field private final d:Ljmu;

.field private final e:Lbrhm;

.field private final f:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljtq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljtq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljtr;->b:Ljmk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqfj;Larpl;Ljmu;Lbrhm;Ljmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljtr;->c:Larpl;

    .line 5
    .line 6
    iput-object p3, p0, Ljtr;->d:Ljmu;

    .line 7
    .line 8
    iput-object p5, p0, Ljtr;->a:Ljmi;

    .line 9
    .line 10
    iput-object p4, p0, Ljtr;->e:Lbrhm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkac;

    .line 24
    .line 25
    iput-object p1, p0, Ljtr;->f:Lkac;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lacne;)Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Ljtr;->f:Lkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkac;->a()Ljzz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljzz;->c:Ljzu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljzu;->b:Ljzu;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Ljzu;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljtr;->b:Ljmk;

    .line 18
    .line 19
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Ljtr;->e:Lbrhm;

    .line 27
    .line 28
    iget-wide v1, p1, Lacne;->b:D

    .line 29
    .line 30
    iget-wide v3, p1, Lacne;->c:D

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lbriw;->i(DD)Lbriw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbriw;->l()Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    neg-int v2, v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbrhi;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbrhi;->E()Lbrhi;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lbrhi;->O(Lbrhi;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbrhi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbrhi;->D()Lbrhi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lbrhi;->J(Lbrhi;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Ljtr;->c:Larpl;

    .line 106
    .line 107
    invoke-interface {v0}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcfxy;->aH:Lbwai;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lbwai;->a:Lbwai;

    .line 116
    .line 117
    :cond_5
    iget-boolean v0, v0, Lbwai;->e:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Ljtr;->d:Ljmu;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljmu;->a(Lacne;)Ljmk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object p1, Ljtr;->b:Ljmk;

    .line 133
    .line 134
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_7
    :goto_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 140
    .line 141
    return-object p1
.end method
