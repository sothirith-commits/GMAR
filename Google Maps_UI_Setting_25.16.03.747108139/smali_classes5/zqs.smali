.class public final Lzqs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lbcsa;

.field public final e:Lbcrx;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Lbcso;

.field public final k:Lbcta;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lbcsc;

.field public final q:Lbeao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzqs;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzqs;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzqs;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lzqs;->e:Lbcrx;

    iput-object v0, p0, Lzqs;->d:Lbcsa;

    iput-object v0, p0, Lzqs;->p:Lbcsc;

    iput-object v0, p0, Lzqs;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lzqs;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lzqs;->m:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzqs;->g:Z

    iput-object v0, p0, Lzqs;->q:Lbeao;

    iput-object v0, p0, Lzqs;->h:Ljava/lang/Integer;

    iput v1, p0, Lzqs;->i:I

    iput-object v0, p0, Lzqs;->j:Lbcso;

    iput-object v0, p0, Lzqs;->k:Lbcta;

    iput-boolean v1, p0, Lzqs;->l:Z

    iput-boolean v1, p0, Lzqs;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbcrx;Lbcsa;Lbcsc;Ljava/lang/Integer;Ljava/lang/Integer;Lbeao;ILbcso;Lbcta;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object p1

    iput-object p1, p0, Lzqs;->a:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lzqs;->b:Ljava/util/List;

    .line 6
    invoke-static {p3}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object p1

    iput-object p1, p0, Lzqs;->c:Ljava/util/Map;

    iput-object p4, p0, Lzqs;->e:Lbcrx;

    iput-object p5, p0, Lzqs;->d:Lbcsa;

    iput-object p6, p0, Lzqs;->p:Lbcsc;

    const/4 p1, 0x0

    iput-object p1, p0, Lzqs;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lzqs;->n:Ljava/lang/Integer;

    iput-object p8, p0, Lzqs;->m:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzqs;->g:Z

    iput-object p9, p0, Lzqs;->q:Lbeao;

    iput-object p1, p0, Lzqs;->h:Ljava/lang/Integer;

    iput p10, p0, Lzqs;->i:I

    iput-object p11, p0, Lzqs;->j:Lbcso;

    iput-object p12, p0, Lzqs;->k:Lbcta;

    iput-boolean p13, p0, Lzqs;->l:Z

    iput-boolean p14, p0, Lzqs;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzqs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzqs;

    .line 12
    .line 13
    iget-object v1, p0, Lzqs;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lzqs;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lzqs;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lzqs;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzqs;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p1, Lzqs;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lzqs;->e:Lbcrx;

    .line 60
    .line 61
    iget-object v3, p1, Lzqs;->e:Lbcrx;

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lzqs;->d:Lbcsa;

    .line 70
    .line 71
    iget-object v3, p1, Lzqs;->d:Lbcsa;

    .line 72
    .line 73
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lzqs;->p:Lbcsc;

    .line 80
    .line 81
    iget-object v3, p1, Lzqs;->p:Lbcsc;

    .line 82
    .line 83
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lzqs;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lzqs;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v4, p1, Lzqs;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v3, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lzqs;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, p1, Lzqs;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-boolean v3, p1, Lzqs;->g:Z

    .line 119
    .line 120
    iget-object v3, p0, Lzqs;->q:Lbeao;

    .line 121
    .line 122
    iget-object v4, p1, Lzqs;->q:Lbeao;

    .line 123
    .line 124
    invoke-static {v3, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, p1, Lzqs;->h:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lzqs;->i:I

    .line 139
    .line 140
    iget v3, p1, Lzqs;->i:I

    .line 141
    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lzqs;->j:Lbcso;

    .line 145
    .line 146
    iget-object v3, p1, Lzqs;->j:Lbcso;

    .line 147
    .line 148
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lzqs;->k:Lbcta;

    .line 155
    .line 156
    iget-object v3, p1, Lzqs;->k:Lbcta;

    .line 157
    .line 158
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-boolean v1, p0, Lzqs;->l:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lzqs;->l:Z

    .line 167
    .line 168
    if-ne v1, v3, :cond_2

    .line 169
    .line 170
    iget-boolean v1, p0, Lzqs;->o:Z

    .line 171
    .line 172
    iget-boolean p1, p1, Lzqs;->o:Z

    .line 173
    .line 174
    if-ne v1, p1, :cond_2

    .line 175
    .line 176
    return v0

    .line 177
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzqs;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lzqs;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lzqs;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lzqs;->e:Lbcrx;

    .line 18
    .line 19
    iget-object v5, v0, Lzqs;->d:Lbcsa;

    .line 20
    .line 21
    iget-object v6, v0, Lzqs;->p:Lbcsc;

    .line 22
    .line 23
    iget-object v7, v0, Lzqs;->n:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, v0, Lzqs;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v0, Lzqs;->q:Lbeao;

    .line 33
    .line 34
    iget v12, v0, Lzqs;->i:I

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v13, v0, Lzqs;->j:Lbcso;

    .line 41
    .line 42
    iget-object v14, v0, Lzqs;->k:Lbcta;

    .line 43
    .line 44
    iget-boolean v15, v0, Lzqs;->l:Z

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    move/from16 v16, v9

    .line 51
    .line 52
    iget-boolean v9, v0, Lzqs;->o:Z

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v0, v16

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v5, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    aput-object v7, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    aput-object v8, v0, v1

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    aput-object v10, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    aput-object v11, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aput-object v12, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v13, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    aput-object v14, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    aput-object v15, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    aput-object v9, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method
