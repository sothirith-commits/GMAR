.class public final synthetic Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldkt;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcqr;

.field public final synthetic i:Levs;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldkt;Ljava/util/List;IILcqr;Levs;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnt;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldnt;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldnt;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldnt;->d:Ldkt;

    .line 11
    .line 12
    iput-object p5, p0, Ldnt;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Ldnt;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldnt;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldnt;->h:Lcqr;

    .line 19
    .line 20
    iput-object p9, p0, Ldnt;->i:Levs;

    .line 21
    .line 22
    iput p10, p0, Ldnt;->j:I

    .line 23
    .line 24
    iput p11, p0, Ldnt;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Ldnt;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Ldnt;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Ldnt;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldnt;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Levf;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Levg;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v2, v5}, Levf;->s(Levg;IIF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldnt;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Levg;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v2, v2, v5}, Levf;->s(Levg;IIF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ldnt;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget v4, p0, Ldnt;->j:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    iget v5, p0, Ldnt;->k:I

    .line 61
    .line 62
    iget-object v6, p0, Ldnt;->i:Levs;

    .line 63
    .line 64
    iget-object v7, p0, Ldnt;->h:Lcqr;

    .line 65
    .line 66
    iget v8, p0, Ldnt;->g:I

    .line 67
    .line 68
    iget v9, p0, Ldnt;->f:I

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Levg;

    .line 75
    .line 76
    invoke-interface {v6}, Levs;->p()Lfmt;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v7, v6, v11}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int/2addr v9, v8

    .line 85
    add-int/2addr v9, v11

    .line 86
    invoke-interface {v6}, Levs;->p()Lfmt;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v7, v6, v8}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v9, v6

    .line 95
    div-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {p1, v10, v9, v4, v5}, Levf;->s(Levg;IIF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Ldnt;->d:Ldkt;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Ldnt;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v2

    .line 117
    :goto_3
    if-ge v5, v3, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Ldnt;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Levg;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int v6, v4, v6

    .line 135
    .line 136
    iget v8, v0, Ldkt;->a:I

    .line 137
    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {p1, v7, v8, v6, v9}, Levf;->s(Levg;IIF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Ldnt;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v2

    .line 153
    :goto_4
    if-ge v3, v1, :cond_5

    .line 154
    .line 155
    iget-object v5, p0, Ldnt;->n:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Levg;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v5, v2

    .line 171
    :goto_5
    sub-int v5, v4, v5

    .line 172
    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {p1, v6, v2, v5, v7}, Levf;->s(Levg;IIF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    return-object p0
.end method
