.class public final Laeap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lgsm;

.field public final b:Lbgsg;

.field public final c:Lctfw;

.field public final d:Lctfw;

.field public final e:Lctta;

.field public final f:Landroid/net/Uri;

.field public g:Laaxn;

.field public final h:Ljava/util/List;

.field public final i:Lafsj;

.field private final j:Lbh;

.field private final k:Lctmm;

.field private final l:Ladzs;

.field private final m:Lctbm;

.field private final n:Z

.field private final o:Lbeop;


# direct methods
.method public constructor <init>(Lgsm;Lbh;Lbgsg;Lafsj;Lhc;Lhc;Lbeop;Lctmm;Ladzs;Lctfw;Lctfw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Laeap;->a:Lgsm;

    .line 21
    .line 22
    iput-object p2, p0, Laeap;->j:Lbh;

    .line 23
    .line 24
    iput-object p3, p0, Laeap;->b:Lbgsg;

    .line 25
    .line 26
    iput-object p4, p0, Laeap;->i:Lafsj;

    .line 27
    .line 28
    iput-object p7, p0, Laeap;->o:Lbeop;

    .line 29
    .line 30
    iput-object p8, p0, Laeap;->k:Lctmm;

    .line 31
    .line 32
    iput-object p9, p0, Laeap;->l:Ladzs;

    .line 33
    .line 34
    iput-object p10, p0, Laeap;->c:Lctfw;

    .line 35
    .line 36
    iput-object p11, p0, Laeap;->d:Lctfw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbh;->qA()Lbh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Laeai;

    .line 43
    const/4 p3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance p3, Laeai;

    .line 49
    const/4 p4, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2, p4}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget p3, Lcthp;->a:I

    .line 60
    .line 61
    new-instance p3, Lctgw;

    .line 62
    .line 63
    const-class p4, Ladyx;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    new-instance p4, Laeai;

    .line 69
    const/4 p8, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p2, p8}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance p8, Laeai;

    .line 75
    const/4 p10, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p8, p2, p10}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance p10, Ladbr;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    .line 85
    invoke-direct {p10, p1, p2, v0}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, p4, p8, p10}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Laeap;->m:Lctbm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laeap;->b()Labut;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Labut;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Laeap;->e:Lctta;

    .line 104
    .line 105
    iget-object p2, p9, Ladzs;->a:Laebj;

    .line 106
    .line 107
    iget-object p2, p2, Laebj;->a:Labut;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Labut;->a()Landroid/net/Uri;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iput-object p2, p0, Laeap;->f:Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laeap;->a()Landroid/net/Uri;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Labgs;->G(Ljava/lang/String;)Laaxn;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Laeap;->g:Laaxn;

    .line 131
    .line 132
    iget-object p2, p9, Ladzs;->a:Laebj;

    .line 133
    .line 134
    iget-boolean p2, p2, Laebj;->c:Z

    .line 135
    .line 136
    iput-boolean p2, p0, Laeap;->n:Z

    .line 137
    .line 138
    new-instance p3, Lctdr;

    .line 139
    .line 140
    const/16 p4, 0xa

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p4}, Lctdr;-><init>(I)V

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laeap;->b()Labut;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget-object p2, p2, Labut;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laeap;->b()Labut;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Labut;->a()Landroid/net/Uri;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p7, p2}, Lbeop;->df(Landroid/net/Uri;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    new-instance p2, Laeaq;

    .line 170
    const/4 p4, 0x1

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0, p4}, Laeaq;-><init>(Ljava/lang/Object;I)V

    .line 174
    const/4 p4, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p6, p2, p4}, Lhc;->am(Lctfw;Z)Ladyj;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual {p5, p1, p11}, Lhc;->an(Lctts;Lctfw;)Ladyc;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p3}, Lctdr;->f()Ljava/util/List;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Laeap;->h:Ljava/util/List;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laeap;->b()Labut;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labut;->a()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Labut;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeap;->a:Lgsm;

    .line 3
    .line 4
    const-string v1, "metadata"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Labut;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laeap;->l:Ladzs;

    .line 15
    .line 16
    iget-object p0, p0, Ladzs;->a:Laebj;

    .line 17
    .line 18
    iget-object p0, p0, Laebj;->a:Labut;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c()Ladyx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeap;->m:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladyx;

    .line 9
    return-object p0
.end method

.method public final d(Labut;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacyk;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lacyk;-><init>(Laeap;Labut;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Laeap;->k:Lctmm;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    return-void
.end method
