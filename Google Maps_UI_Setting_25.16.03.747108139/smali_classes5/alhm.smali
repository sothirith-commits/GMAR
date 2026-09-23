.class public final Lalhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhk;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lazhw;

.field private d:Lbqpa;

.field private e:Lbqpa;

.field private final f:Lalfo;

.field private g:Z

.field private final h:Lbqpa;

.field private final i:Lavrs;


# direct methods
.method public constructor <init>(Lalhc;Lbdih;Lwqy;Lalfn;Landroid/content/res/Resources;Lavrt;Lbxlb;Ljava/lang/String;Ljava/lang/String;Lalae;Llwf;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    iput-boolean v2, p0, Lalhm;->a:Z

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lalhm;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lcfgj;->aH:Lbrxm;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    move-object v3, p3

    .line 39
    move-object/from16 v5, p10

    .line 40
    .line 41
    move-object/from16 v6, p11

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lalhm;->c:Lazhw;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p3, v0, Lbxlb;->n:Lbxla;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Lbxla;->a:Lbxla;

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p3, p3, Lbxla;->b:Lcegi;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {p3, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move v5, v1

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v10, v5, 0x1

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lckcx;->aN()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    check-cast v4, Lbzdi;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    move-object/from16 v3, p9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-nez v3, :cond_4

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    move-object v3, p1

    .line 112
    move-object/from16 v6, p8

    .line 113
    .line 114
    move-object/from16 v8, p10

    .line 115
    .line 116
    move-object/from16 v9, p11

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v7, v3

    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    move-object/from16 v8, p10

    .line 123
    .line 124
    move-object/from16 v9, p11

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    :goto_3
    invoke-interface/range {v3 .. v9}, Lalhc;->a(Lbzdi;ILjava/lang/String;Ljava/lang/String;Lalae;Llwf;)Lalhd;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget p1, Lbqpa;->d:I

    .line 142
    .line 143
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_4
    iput-object p1, p0, Lalhm;->d:Lbqpa;

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-static {p1, p3}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lalhm;->e:Lbqpa;

    .line 160
    .line 161
    new-instance p1, Lakhr;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, p10

    .line 169
    .line 170
    move-object/from16 v6, p11

    .line 171
    .line 172
    invoke-interface {p4, p1, v5, v6}, Lalfn;->a(Landroid/view/View$OnClickListener;Lalae;Llwf;)Lalfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lalhm;->f:Lalfo;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    if-ge v1, p3, :cond_7

    .line 184
    .line 185
    new-instance p2, Lalgy;

    .line 186
    .line 187
    invoke-direct {p2}, Lalgy;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lalhm;->h:Lbqpa;

    .line 201
    .line 202
    invoke-virtual/range {p6 .. p6}, Lavrt;->a()Lavrs;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lalhm;->i:Lavrs;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic k(Lalhm;Lbdih;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lalhm;->d:Lbqpa;

    .line 2
    .line 3
    iget-object v0, p0, Lalhm;->e:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p2, v0}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lalhm;->e:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lalfm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalhm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalhm;->f:Lalfo;

    .line 9
    .line 10
    iget-object v2, p0, Lalhm;->e:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lalhm;->d:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public b()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->i:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lalha;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalhm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalhm;->e:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lalhm;->h:Lbqpa;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhm;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhm;->d:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lalhm;->e:Lbqpa;

    .line 13
    .line 14
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalhm;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhm;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhm;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
