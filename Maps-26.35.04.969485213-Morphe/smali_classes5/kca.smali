.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljwn;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lkbd;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Lkbc;

.field public final q:Lkau;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lkci;

.field public final x:Ljgt;

.field public final y:Luji;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljwn;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkbd;IIIFFFFLkbc;Ljgt;Ljava/util/List;ILkau;ZLkci;Luji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Ljava/util/List;

    iput-object p2, p0, Lkca;->b:Ljwn;

    iput-object p3, p0, Lkca;->c:Ljava/lang/String;

    iput-wide p4, p0, Lkca;->d:J

    iput p6, p0, Lkca;->t:I

    iput-wide p7, p0, Lkca;->e:J

    iput-object p9, p0, Lkca;->f:Ljava/lang/String;

    iput-object p10, p0, Lkca;->g:Ljava/util/List;

    iput-object p11, p0, Lkca;->h:Lkbd;

    iput p12, p0, Lkca;->i:I

    iput p13, p0, Lkca;->j:I

    iput p14, p0, Lkca;->k:I

    iput p15, p0, Lkca;->l:F

    move/from16 p1, p16

    iput p1, p0, Lkca;->m:F

    move/from16 p1, p17

    iput p1, p0, Lkca;->n:F

    move/from16 p1, p18

    iput p1, p0, Lkca;->o:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lkca;->p:Lkbc;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkca;->x:Ljgt;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkca;->r:Ljava/util/List;

    move/from16 p1, p22

    iput p1, p0, Lkca;->u:I

    move-object/from16 p1, p23

    iput-object p1, p0, Lkca;->q:Lkau;

    move/from16 p1, p24

    iput-boolean p1, p0, Lkca;->s:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lkca;->w:Lkci;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkca;->y:Luji;

    move/from16 p1, p27

    iput p1, p0, Lkca;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lkca;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lkca;->b:Ljwn;

    .line 21
    .line 22
    iget-wide v3, p0, Lkca;->e:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljwn;->d(J)Lkca;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "\t\tParents: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, v3, Lkca;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide v3, v3, Lkca;->e:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljwn;->d(J)Lkca;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v4, "->"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v4, v3, Lkca;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-wide v3, v3, Lkca;->e:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljwn;->d(J)Lkca;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lkca;->g:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "\tMasks: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :cond_2
    iget v2, p0, Lkca;->i:I

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v3, p0, Lkca;->j:I

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "\tBackground: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget v5, p0, Lkca;->k:I

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x3

    .line 129
    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    aput-object v2, v6, v7

    .line 134
    const/4 v2, 0x1

    .line 135
    .line 136
    aput-object v3, v6, v2

    .line 137
    const/4 v2, 0x2

    .line 138
    .line 139
    aput-object v5, v6, v2

    .line 140
    .line 141
    const-string v2, "%dx%d %X\n"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lkca;->a:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "\tShapes:\n"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "\t\t"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
