.class public final synthetic Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzey;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Labhe;
    .locals 8

    .line 1
    iget p0, p0, Lzfi;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labnu;->a:Labhe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Labnu;->a:Labhe;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laaqv;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lzfa;->d(Laaqv;Z)Lzfa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Labnu;->a:Labhe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v0, Labgz;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lzfa;->c:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ge p0, v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lzez;

    .line 56
    .line 57
    sget-object v4, Laolp;->a:Laolp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lzez;->a:Lzex;

    .line 64
    .line 65
    iget v5, v5, Lzex;->a:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v6, Laolp;

    .line 73
    .line 74
    iget v7, v6, Laolp;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v6, Laolp;->b:I

    .line 79
    .line 80
    iput v5, v6, Laolp;->c:I

    .line 81
    .line 82
    iget-object v5, v3, Lzez;->b:Laolq;

    .line 83
    .line 84
    iget v3, v3, Lzez;->c:I

    .line 85
    .line 86
    sget-object v6, Laolq;->a:Laolq;

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    sget-object v5, Laolq;->g:Laolq;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v6, Laolp;

    .line 100
    .line 101
    iget v5, v5, Laolq;->h:I

    .line 102
    .line 103
    iput v5, v6, Laolp;->d:I

    .line 104
    .line 105
    iget v5, v6, Laolp;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    iput v5, v6, Laolp;->b:I

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v5, Laolp;

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    iput v3, v5, Laolp;->e:I

    .line 123
    .line 124
    iget v3, v5, Laolp;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v1

    .line 127
    iput v3, v5, Laolp;->b:I

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Laolp;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
