.class public final Lyrk;
.super Lbbzh;
.source "PG"

# interfaces
.implements Lbbzd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Z

.field public final e:Lbcgd;

.field public f:Z

.field public g:Z

.field public final h:Lyfq;

.field public i:Lyqm;

.field public final j:Lvza;

.field public final k:Layui;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layui;Lbgoz;Lbcgk;Lvza;Ljava/util/Map;Lyfq;Lxwn;ZLbcgd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lbbzh;-><init>(Lbgoz;Lbcgk;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyrk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lyrk;->k:Layui;

    .line 8
    .line 9
    iput-object p5, p0, Lyrk;->j:Lvza;

    .line 10
    .line 11
    iput-object p10, p0, Lyrk;->e:Lbcgd;

    .line 12
    .line 13
    if-eqz p9, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p8, Lxwn;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p8, Lxwn;->f:Z

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lyrk;->f:Z

    .line 21
    .line 22
    iput-boolean p9, p0, Lyrk;->d:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance p6, Lyrj;

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p10

    .line 58
    check-cast p10, Lxul;

    .line 59
    .line 60
    invoke-direct {p6, p0, p10}, Lyrj;-><init>(Lyrk;Lxul;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/util/List;

    .line 71
    .line 72
    new-instance p6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p10

    .line 85
    if-eqz p10, :cond_1

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p10

    .line 91
    check-cast p10, Lyfq;

    .line 92
    .line 93
    new-instance v1, Latrs;

    .line 94
    .line 95
    invoke-direct {v1, p0, p10}, Latrs;-><init>(Lyrk;Lyfq;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {p2, p6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lyrk;->b:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lyrk;->c:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iput-object p7, p0, Lyrk;->h:Lyfq;

    .line 119
    .line 120
    if-eqz p9, :cond_3

    .line 121
    .line 122
    iget p1, p8, Lxwn;->g:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget p1, p8, Lxwn;->h:I

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0, p1, v0}, Lbbzh;->x(IZ)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    new-array p1, p1, [Lbbzg;

    .line 132
    .line 133
    new-instance p2, Lyri;

    .line 134
    .line 135
    invoke-direct {p2, p5, p9}, Lyri;-><init>(Lvza;Z)V

    .line 136
    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbbzh;->w([Lbbzg;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lyrk;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrk;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
