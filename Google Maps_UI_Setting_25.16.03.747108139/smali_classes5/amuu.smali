.class public Lamuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtp;


# instance fields
.field final a:Lamuq;

.field public final b:Ljava/util/List;

.field public final c:Lbdih;

.field public final d:Laboz;

.field public final e:Lafbw;

.field public final f:Lamtg;

.field public final g:Lbdhf;

.field public h:Lamsw;

.field public i:Lamrq;

.field public j:Llwf;

.field public k:Lamud;

.field public l:Lamsz;

.field public m:Lamut;

.field public n:Z

.field public final o:Ljava/util/HashSet;

.field public final p:Lzzw;

.field final q:Lclgs;

.field private final r:Lafou;

.field private final s:Lamzh;

.field private final t:Lanbe;

.field private final u:Lamsv;

.field private v:Ljava/lang/Runnable;

.field private w:Layjy;

.field private x:Z

.field private final y:Lbgob;


# direct methods
.method public constructor <init>(Lbdih;Laboz;Lzzw;Lamuq;Lbgob;Lafou;Lamzh;Lanbe;Lafbw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamuu;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lamur;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamur;-><init>(Lamuu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamuu;->f:Lamtg;

    .line 17
    .line 18
    new-instance v0, Lamus;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lamus;-><init>(Lamuu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamuu;->u:Lamsv;

    .line 24
    .line 25
    new-instance v0, Lwds;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lamuu;->g:Lbdhf;

    .line 34
    .line 35
    new-instance v0, Lclgs;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamuu;->q:Lclgs;

    .line 41
    .line 42
    iput-object v2, p0, Lamuu;->k:Lamud;

    .line 43
    .line 44
    iput-object v2, p0, Lamuu;->w:Layjy;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lamuu;->n:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lamuu;->x:Z

    .line 50
    .line 51
    iput-object p1, p0, Lamuu;->c:Lbdih;

    .line 52
    .line 53
    iput-object p2, p0, Lamuu;->d:Laboz;

    .line 54
    .line 55
    iput-object p6, p0, Lamuu;->r:Lafou;

    .line 56
    .line 57
    iput-object p3, p0, Lamuu;->p:Lzzw;

    .line 58
    .line 59
    iput-object p5, p0, Lamuu;->y:Lbgob;

    .line 60
    .line 61
    iput-object p9, p0, Lamuu;->e:Lafbw;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lamuu;->o:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Lamut;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lamut;-><init>(Lamuu;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lamuu;->m:Lamut;

    .line 76
    .line 77
    iput-object p4, p0, Lamuu;->a:Lamuq;

    .line 78
    .line 79
    iput-object p7, p0, Lamuu;->s:Lamzh;

    .line 80
    .line 81
    iput-object p8, p0, Lamuu;->t:Lanbe;

    .line 82
    .line 83
    return-void
.end method

.method static bridge synthetic o(Lamuu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamuu;->x:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lamth;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuu;->k:Lamud;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamtn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamuu;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamuu;->a:Lamuq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()Lamto;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuu;->m:Lamut;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamuu;->l:Lamsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lamsz;->b:Lamsz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgn;->lI:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcfgn;->nk:Lbrxm;

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v1, Lazht;

    .line 17
    .line 18
    invoke-direct {v1}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamuu;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lamuu;->j:Llwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lamuu;->t:Lanbe;

    .line 7
    .line 8
    new-instance v3, Lasqq;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v4, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lanbe;->j(Lasqq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamuu;->l:Lamsz;

    .line 22
    .line 23
    sget-object v2, Lamsz;->c:Lamsz;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move v1, v5

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamuu;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamuu;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamuu;->l:Lamsz;

    .line 5
    .line 6
    sget-object v1, Lamsz;->b:Lamsz;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamuu;->d:Laboz;

    .line 11
    .line 12
    invoke-virtual {v0}, Laboz;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lamuu;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamuu;->c:Lbdih;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamuu;->v:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamuu;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamve;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamve;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamuu;->r:Lafou;

    .line 2
    .line 3
    iget-object v1, p0, Lamuu;->q:Lclgs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafou;->l(Lclgs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Llwf;ILamrq;Lamsz;)V
    .locals 12

    .line 1
    iput-object p3, p0, Lamuu;->i:Lamrq;

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    iput-object v8, p0, Lamuu;->l:Lamsz;

    .line 6
    .line 7
    iget-object v0, p0, Lamuu;->j:Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamuu;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcgei;->bb:Lbwvm;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbwvm;->a:Lbwvm;

    .line 27
    .line 28
    :cond_2
    const/4 v1, -0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq p2, v1, :cond_3

    .line 31
    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lbwvm;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v1}, Lcegi;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lbwvm;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lbwvk;

    .line 50
    .line 51
    iget-wide v2, v1, Lbwvk;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v2, v1, Lbwvk;->c:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, Lamuu;->p:Lzzw;

    .line 64
    .line 65
    iget-object v4, p0, Lamuu;->e:Lafbw;

    .line 66
    .line 67
    iget-object v5, p0, Lamuu;->o:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lamuu;->f:Lamtg;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move-object v6, p3

    .line 84
    invoke-virtual/range {v0 .. v9}, Lzzw;->i(Lbwvk;ZILafbw;Ljava/util/Set;Lamrq;Llwf;Lamsz;Lamtg;)Lamud;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lamuu;->k:Lamud;

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    move-object v5, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, v0, Lbwvm;->d:Lcegi;

    .line 94
    .line 95
    invoke-interface {p2}, Lcegi;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    iget-object p2, v0, Lbwvm;->d:Lcegi;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbwvk;

    .line 109
    .line 110
    iget-wide v0, p2, Lbwvk;->d:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v4, v10

    .line 120
    move-object v5, v4

    .line 121
    :goto_0
    iget-object p2, p0, Lamuu;->j:Llwf;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eq p2, p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    :goto_1
    iput-object p1, p0, Lamuu;->j:Llwf;

    .line 130
    .line 131
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lbfjy;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, p0, Lamuu;->y:Lbgob;

    .line 140
    .line 141
    iget-object v2, p0, Lamuu;->u:Lamsv;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Lbgob;->aj(Lamsv;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llwf;)Lamsw;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lamuu;->h:Lamsw;

    .line 149
    .line 150
    invoke-virtual {p0}, Lamuu;->f()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p2, p0, Lamuu;->a:Lamuq;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lamuq;->k(Llwf;)Lamuq;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p2, p0, Lamuu;->t:Lanbe;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lanbe;->g(Llwf;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, Lamuu;->l:Lamsz;

    .line 174
    .line 175
    sget-object v0, Lamsz;->c:Lamsz;

    .line 176
    .line 177
    if-ne p2, v0, :cond_9

    .line 178
    .line 179
    sget-object p2, Lbutr;->k:Lbutr;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Llwf;->X(Lbutr;)Lbutq;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lanbc;->a(Lbutq;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lamuu;->s:Lamzh;

    .line 192
    .line 193
    iget-object p2, p2, Lbutq;->e:Lbutp;

    .line 194
    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lbutp;->a:Lbutp;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0, p2, p1}, Lamzh;->a(Lbutp;Llwf;)Layjy;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lamuu;->w:Layjy;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iput-object v10, p0, Lamuu;->w:Layjy;

    .line 207
    .line 208
    return-void
.end method

.method public l(Llwf;ILamrq;Lamsz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lamuu;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lamuu;->k(Llwf;ILamrq;Lamsz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamuu;->r:Lafou;

    .line 2
    .line 3
    iget-object v1, p0, Lamuu;->q:Lclgs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafou;->m(Lclgs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamuu;->a:Lamuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamuu;->j:Llwf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamuu;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lamuq;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamuu;->c:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q()Layjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuu;->w:Layjy;

    .line 2
    .line 3
    return-object v0
.end method
