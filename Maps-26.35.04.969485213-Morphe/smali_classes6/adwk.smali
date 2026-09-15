.class public final Ladwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lgrv;

.field public final b:Lbgoz;

.field public final c:Lcufg;

.field public final d:Lcufg;

.field public final e:Lcusg;

.field public final f:Landroid/net/Uri;

.field public g:Laaul;

.field public final h:Ljava/util/List;

.field public final i:Lafmx;

.field private final j:Lbh;

.field private final k:Lculq;

.field private final l:Ladvn;

.field private final m:Lcuav;

.field private final n:Z

.field private final o:Lajqi;


# direct methods
.method public constructor <init>(Lgrv;Lbh;Lbgoz;Lafmx;Lhc;Lhc;Lajqi;Lculq;Ladvn;Lcufg;Lcufg;)V
    .locals 2

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
    iput-object p1, p0, Ladwk;->a:Lgrv;

    .line 21
    .line 22
    iput-object p2, p0, Ladwk;->j:Lbh;

    .line 23
    .line 24
    iput-object p3, p0, Ladwk;->b:Lbgoz;

    .line 25
    .line 26
    iput-object p4, p0, Ladwk;->i:Lafmx;

    .line 27
    .line 28
    iput-object p7, p0, Ladwk;->o:Lajqi;

    .line 29
    .line 30
    iput-object p8, p0, Ladwk;->k:Lculq;

    .line 31
    .line 32
    iput-object p9, p0, Ladwk;->l:Ladvn;

    .line 33
    .line 34
    iput-object p10, p0, Ladwk;->c:Lcufg;

    .line 35
    .line 36
    iput-object p11, p0, Ladwk;->d:Lcufg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbh;->I()Lbh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ladwd;

    .line 43
    const/4 p3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance p4, Ladwd;

    .line 49
    const/4 p8, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p2, p8}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p4}, Lclqp;->l(ILcufg;)Lcuav;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget p4, Lcugz;->a:I

    .line 60
    .line 61
    new-instance p4, Lcugg;

    .line 62
    .line 63
    const-class p8, Ladus;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p8}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    new-instance p8, Ladwd;

    .line 69
    const/4 p10, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {p8, p2, p10}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance p10, Ladwd;

    .line 75
    const/4 v0, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p10, p2, v0}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance v0, Lacup;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v1}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p4, p8, p10, v0}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Ladwk;->m:Lcuav;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladwk;->b()Labrl;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Labrl;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Ladwk;->e:Lcusg;

    .line 104
    .line 105
    iget-object p2, p9, Ladvn;->a:Ladxc;

    .line 106
    .line 107
    iget-object p2, p2, Ladxc;->a:Labrl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Labrl;->a()Landroid/net/Uri;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iput-object p2, p0, Ladwk;->f:Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ladwk;->a()Landroid/net/Uri;

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
    invoke-static {p2}, Labdr;->F(Ljava/lang/String;)Laaul;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Ladwk;->g:Laaul;

    .line 131
    .line 132
    iget-object p2, p9, Ladvn;->a:Ladxc;

    .line 133
    .line 134
    iget-boolean p2, p2, Ladxc;->c:Z

    .line 135
    .line 136
    iput-boolean p2, p0, Ladwk;->n:Z

    .line 137
    .line 138
    new-instance p4, Lcudb;

    .line 139
    .line 140
    const/16 p8, 0xa

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p8}, Lcudb;-><init>(I)V

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ladwk;->b()Labrl;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget-object p2, p2, Labrl;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ladwk;->b()Labrl;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Labrl;->a()Landroid/net/Uri;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p7, p2}, Lajqi;->bb(Landroid/net/Uri;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    new-instance p2, Ladvp;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Ladvp;-><init>(Ljava/lang/Object;I)V

    .line 173
    const/4 p3, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p6, p2, p3}, Lhc;->ap(Lcufg;Z)Ladue;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p5, p1, p11}, Lhc;->aq(Lcusy;Lcufg;)Ladtx;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {p4}, Lcudb;->f()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Ladwk;->h:Ljava/util/List;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladwk;->b()Labrl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labrl;->a()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Labrl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladwk;->a:Lgrv;

    .line 3
    .line 4
    const-string v1, "metadata"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Labrl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ladwk;->l:Ladvn;

    .line 15
    .line 16
    iget-object p0, p0, Ladvn;->a:Ladxc;

    .line 17
    .line 18
    iget-object p0, p0, Ladxc;->a:Labrl;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c()Ladus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwk;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladus;

    .line 9
    return-object p0
.end method

.method public final d(Labrl;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacuk;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lacuk;-><init>(Ladwk;Labrl;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Ladwk;->k:Lculq;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    return-void
.end method
