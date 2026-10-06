.class public final Lbdef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdee;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lbddd;

.field public final d:Lvvj;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Lauyu;

.field public h:Lbvao;

.field public final i:Lhc;

.field private final j:Landroid/app/Activity;

.field private final k:Lctmm;

.field private final l:Laidb;

.field private final m:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdef;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laynq;Landroid/app/Activity;Lhc;Lbgsg;Lbddd;Lctmm;Lauyu;Laidb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdef;->m:Laynq;

    .line 6
    .line 7
    iput-object p2, p0, Lbdef;->j:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lbdef;->i:Lhc;

    .line 10
    .line 11
    iput-object p4, p0, Lbdef;->b:Lbgsg;

    .line 12
    .line 13
    iput-object p5, p0, Lbdef;->c:Lbddd;

    .line 14
    .line 15
    iput-object p6, p0, Lbdef;->k:Lctmm;

    .line 16
    .line 17
    iput-object p7, p0, Lbdef;->g:Lauyu;

    .line 18
    .line 19
    iput-object p8, p0, Lbdef;->l:Laidb;

    .line 20
    .line 21
    new-instance p1, Lwse;

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object p1, p0, Lbdef;->d:Lvvj;

    .line 28
    .line 29
    sget-object p1, Lctcy;->a:Lctcy;

    .line 30
    .line 31
    iput-object p1, p0, Lbdef;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lbdef;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lazjo;

    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p3}, Lazjo;-><init>(Lbdef;Lctej;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p4, p1, p2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 45
    .line 46
    new-instance p1, Lgkx;

    .line 47
    .line 48
    const/16 p3, 0x11

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p3}, Lgkx;-><init>(Lbdef;Lctej;I)V

    .line 52
    const/4 p0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p4, p0, p1, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdef;->m:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laynq;->t()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1407ee

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x7f1407ed

    .line 16
    return p0
.end method

.method public final b()Lbgys;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdef;->c:Lbddd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbddd;->e()Lctts;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbddb;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lbddb;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Lcayl;

    .line 25
    .line 26
    sget-object v3, Lcayl;->e:Lcayl;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    sget-object v5, Lcayl;->d:Lcayl;

    .line 33
    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v0, v0, Lbddb;->f:Lcayl;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbdef;->c()Ljava/lang/CharSequence;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    move v1, v4

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbdef;->c:Lbddd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbddd;->e()Lctts;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbddb;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbdqd;->p(Lbddb;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbdcs;->a:Ljava/util/List;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lctcy;->a:Lctcy;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lbdef;->h:Lbvao;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1407f4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbdef;->j:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lbdef;->l:Laidb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Laidb;->d(I)Laicz;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Laida;

    .line 53
    .line 54
    const-string v5, "\u00a0"

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Laida;->e(Laida;)V

    .line 61
    .line 62
    iget-object v4, p0, Lbdef;->h:Lbvao;

    .line 63
    .line 64
    const-string v5, "evConnectorUiInformation"

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 70
    move-object v4, v1

    .line 71
    .line 72
    :cond_2
    iget-object v4, v4, Lbvao;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    move-object v9, v7

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    check-cast v11, Lcbap;

    .line 125
    .line 126
    iget v11, v11, Lcbap;->p:I

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 150
    move-result v4

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v7, p0, Lbdef;->h:Lbvao;

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 177
    move-object v7, v1

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lbvao;->e(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    iget-object p0, p0, Lbdef;->j:Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Laida;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 211
    .line 212
    sget-object v0, Lbcgz;->M:Loxs;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Laida;->j(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Laida;->e(Laida;)V

    .line 223
    .line 224
    const-string p0, "%s"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_8
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdef;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method
