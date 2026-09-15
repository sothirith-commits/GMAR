.class public final Lxvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxuc;

.field public final b:Lxuf;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Lcthb;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public j:Lbixu;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lxuc;Lxuf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxvd;->a:Lxuc;

    .line 8
    .line 9
    iput-object p2, p0, Lxvd;->b:Lxuf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxuc;->ah()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxvd;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lctfv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxuc;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Lctfv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Lcthb;->c(I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxuc;->aB()[Lxuo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget v4, v4, Lxuo;->j:I

    .line 41
    .line 42
    invoke-interface {p2, v4}, Lcthb;->c(I)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lxvd;->h:Lcthb;

    .line 49
    .line 50
    iget-object p2, p1, Lxuc;->g:Lcjwj;

    .line 51
    .line 52
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 53
    .line 54
    if-eq p2, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcjwj;->i:Lcjwj;

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lxuc;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p1, Lxuc;->ae:Lcqie;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcqie;->u()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lctfv;

    .line 83
    .line 84
    invoke-direct {v1}, Lctfv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lxuc;->ae:Lcqie;

    .line 91
    .line 92
    iget-object v2, v2, Lcqie;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [Lxtt;

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    const/4 v4, 0x1

    .line 98
    move v5, v0

    .line 99
    move v6, v4

    .line 100
    :goto_1
    if-ge v5, v3, :cond_6

    .line 101
    .line 102
    aget-object v7, v2, v5

    .line 103
    .line 104
    invoke-virtual {v7}, Lxtt;->a()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v9, -0x3039

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lxtt;->g(I)Lcqhv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v0, v0, v9}, Lcqhv;->m(III)Lxuo;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, Lxuo;->j:I

    .line 121
    .line 122
    invoke-interface {v1, v6}, Lcthb;->c(I)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lctfv;

    .line 126
    .line 127
    invoke-direct {v1, v8}, Lctfv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    move v6, v4

    .line 134
    :goto_2
    if-ge v6, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lxtt;->g(I)Lcqhv;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v0, v0, v9}, Lcqhv;->m(III)Lxuo;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v10, v10, Lxuo;->j:I

    .line 145
    .line 146
    invoke-interface {v1, v10}, Lcthb;->c(I)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p1, Lxuc;->k:Lbiyg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbiyg;->g()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    invoke-interface {v1, p1}, Lcthb;->c(I)Z

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    iput-object p1, p0, Lxvd;->i:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    return-void
.end method
