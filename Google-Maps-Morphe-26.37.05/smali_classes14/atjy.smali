.class public final Latjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laywx;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Latjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Latjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxkg;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjy;->a:Ljava/lang/Object;

    sget-object p1, Lctcy;->a:Lctcy;

    iput-object p1, p0, Latjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Latjy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcoie;->cw:Lbxkg;

    .line 22
    .line 23
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latjy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lwmz;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Latjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object v0, p0, Latjy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 10
    .line 11
    new-instance v0, Lbciz;

    .line 12
    .line 13
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lawvf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lolk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcpig;->aU:Lcpii;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcpii;->b:Lcpii;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lcpii;->l:Lcmfj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcpih;

    .line 49
    .line 50
    iget v2, v2, Lcpih;->b:I

    .line 51
    .line 52
    invoke-static {v2}, La;->ar(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x5

    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    invoke-static {v2}, La;->ar(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v4, 0x6

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_2
    invoke-static {v2}, La;->ar(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 v3, 0x7

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcpih;

    .line 114
    .line 115
    iget-object v2, v1, Lcpih;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v1, v1, Lcpih;->d:F

    .line 118
    .line 119
    new-instance v3, Loyc;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Loyc;-><init>(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object p1, p0, Latjy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method
