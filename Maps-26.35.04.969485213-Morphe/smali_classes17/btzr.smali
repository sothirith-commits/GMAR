.class public final Lbtzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbtzk;

.field public final b:D

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Z

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/util/EnumSet;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Ljava/lang/Integer;

.field public final l:Lbtwm;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Long;

.field public final v:Lcpfk;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtyh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtzk;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcpfk;Ljava/lang/Integer;Lbtwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtzr;->a:Lbtzk;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtzr;->b:D

    .line 7
    .line 8
    iput p4, p0, Lbtzr;->c:I

    .line 9
    .line 10
    iput p5, p0, Lbtzr;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lbtzr;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtzr;->f:Z

    .line 15
    .line 16
    invoke-static {p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbtzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-class p1, Lbuaa;

    .line 29
    .line 30
    invoke-static {p10, p1}, Lbvep;->aL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbtzr;->i:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-static {p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbtzr;->j:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-boolean p12, p0, Lbtzr;->m:Z

    .line 43
    .line 44
    iput-boolean p13, p0, Lbtzr;->n:Z

    .line 45
    .line 46
    iput-boolean p14, p0, Lbtzr;->o:Z

    .line 47
    .line 48
    iput-boolean p15, p0, Lbtzr;->p:Z

    .line 49
    .line 50
    move/from16 p1, p16

    .line 51
    .line 52
    iput-boolean p1, p0, Lbtzr;->q:Z

    .line 53
    .line 54
    move/from16 p1, p17

    .line 55
    .line 56
    iput-boolean p1, p0, Lbtzr;->r:Z

    .line 57
    .line 58
    move/from16 p1, p18

    .line 59
    .line 60
    iput p1, p0, Lbtzr;->w:I

    .line 61
    .line 62
    move-object/from16 p1, p19

    .line 63
    .line 64
    iput-object p1, p0, Lbtzr;->s:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p20

    .line 67
    .line 68
    iput-object p1, p0, Lbtzr;->t:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p21

    .line 71
    .line 72
    iput-object p1, p0, Lbtzr;->u:Ljava/lang/Long;

    .line 73
    .line 74
    move-object/from16 p1, p22

    .line 75
    .line 76
    iput-object p1, p0, Lbtzr;->v:Lcpfk;

    .line 77
    .line 78
    move-object/from16 p1, p23

    .line 79
    .line 80
    iput-object p1, p0, Lbtzr;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 p1, p24

    .line 83
    .line 84
    iput-object p1, p0, Lbtzr;->l:Lbtwm;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbtzr;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Lbtnc;->ag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbtzr;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lbtzr;->s:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v0, Lbohs;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbohs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbtyn;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbtyn;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbtzr;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtzr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbtzr;

    .line 11
    .line 12
    iget-object v1, p0, Lbtzr;->a:Lbtzk;

    .line 13
    .line 14
    iget-object v3, p1, Lbtzr;->a:Lbtzk;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lbtzr;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p1, Lbtzr;->b:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lbtzr;->c:I

    .line 39
    .line 40
    iget v3, p1, Lbtzr;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lbtzr;->d:I

    .line 45
    .line 46
    iget v3, p1, Lbtzr;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Lbtzr;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lbtzr;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lbtzr;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbtzr;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lbtzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v3, p1, Lbtzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v3, p1, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lbtzr;->i:Ljava/util/EnumSet;

    .line 83
    .line 84
    iget-object v3, p1, Lbtzr;->i:Ljava/util/EnumSet;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lbtzr;->j:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v3, p1, Lbtzr;->j:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, p0, Lbtzr;->m:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lbtzr;->m:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    iget-boolean v1, p0, Lbtzr;->n:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lbtzr;->n:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_2

    .line 113
    .line 114
    iget-boolean v1, p0, Lbtzr;->o:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lbtzr;->o:Z

    .line 117
    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    iget-boolean v1, p0, Lbtzr;->p:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lbtzr;->p:Z

    .line 123
    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Lbtzr;->q:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lbtzr;->q:Z

    .line 129
    .line 130
    if-ne v1, v3, :cond_2

    .line 131
    .line 132
    iget-boolean v1, p0, Lbtzr;->r:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lbtzr;->r:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_2

    .line 137
    .line 138
    iget v1, p0, Lbtzr;->w:I

    .line 139
    .line 140
    iget v3, p1, Lbtzr;->w:I

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    if-ne v1, v3, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lbtzr;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lbtzr;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lbtzr;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lbtzr;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lbtzr;->u:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v3, p1, Lbtzr;->u:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lbtzr;->v:Lcpfk;

    .line 177
    .line 178
    iget-object v3, p1, Lbtzr;->v:Lcpfk;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lbtzr;->k:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v3, p1, Lbtzr;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object p0, p0, Lbtzr;->l:Lbtwm;

    .line 197
    .line 198
    iget-object p1, p1, Lbtzr;->l:Lbtwm;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    .line 206
    return v0

    .line 207
    :cond_1
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtzr;->a:Lbtzk;

    .line 4
    .line 5
    iget-wide v2, v0, Lbtzr;->b:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lbtzr;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lbtzr;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, Lbtzr;->e:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v0, Lbtzr;->f:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lbtzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v8, v0, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v9, v0, Lbtzr;->i:Ljava/util/EnumSet;

    .line 40
    .line 41
    iget-object v10, v0, Lbtzr;->j:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-boolean v11, v0, Lbtzr;->m:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-boolean v12, v0, Lbtzr;->n:Z

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-boolean v13, v0, Lbtzr;->o:Z

    .line 56
    .line 57
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-boolean v14, v0, Lbtzr;->p:Z

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-boolean v15, v0, Lbtzr;->q:Z

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lbtzr;->r:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    iget v1, v0, Lbtzr;->w:I

    .line 84
    .line 85
    invoke-static {v1}, La;->cc(I)I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Lbtzr;->s:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lbtzr;->t:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v0, Lbtzr;->u:Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    iget-object v1, v0, Lbtzr;->v:Lcpfk;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    iget-object v1, v0, Lbtzr;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v0, Lbtzr;->l:Lbtwm;

    .line 113
    .line 114
    move-object/from16 p0, v0

    .line 115
    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    aput-object v16, v0, v23

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    aput-object v2, v0, v16

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    aput-object v4, v0, v2

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v5, v0, v2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    aput-object v6, v0, v2

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    aput-object v7, v0, v2

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    aput-object v8, v0, v2

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    aput-object v9, v0, v2

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    aput-object v10, v0, v2

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    aput-object v11, v0, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    aput-object v12, v0, v2

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    aput-object v13, v0, v2

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    aput-object v14, v0, v2

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    aput-object v15, v0, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    aput-object v17, v0, v2

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    aput-object v18, v0, v2

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    aput-object v19, v0, v2

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    aput-object v20, v0, v2

    .line 189
    .line 190
    const/16 v2, 0x13

    .line 191
    .line 192
    aput-object v21, v0, v2

    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    aput-object v22, v0, v2

    .line 197
    .line 198
    const/16 v2, 0x15

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    const/16 v1, 0x16

    .line 203
    .line 204
    aput-object p0, v0, v1

    .line 205
    .line 206
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbtzr;->a:Lbtzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lbtzr;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lbtzr;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lbtzr;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lbtzr;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lbtzr;->f:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lbtzr;->g:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    new-array v1, v0, [Lbtzd;

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lbtvz;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbtzr;->h:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-array v1, v0, [Lbtyn;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lbtvz;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lbtzr;->i:Ljava/util/EnumSet;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbtvz;->g(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbtzr;->j:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    new-array v1, v0, [Lbtyb;

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lbtvz;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lbtzr;->m:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lbtzr;->n:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lbtzr;->o:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lbtzr;->p:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lbtzr;->q:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lbtzr;->r:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lbtzr;->w:I

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lbtzr;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lbtzr;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lbtzr;->u:Ljava/lang/Long;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v2, v0

    .line 115
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p2, p0, Lbtzr;->v:Lcpfk;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lbtvz;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lbtzr;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v1, v0

    .line 138
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lbtzr;->l:Lbtwm;

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const/4 p0, 0x0

    .line 157
    throw p0
.end method
