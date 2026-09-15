.class public final Lyzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpz;


# instance fields
.field public final b:Lxqe;

.field public final c:Lbbhm;

.field public final d:Lbbhm;

.field private final e:Lavyh;

.field private final f:Lawad;

.field private final g:Laigf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 2
    .line 3
    new-instance v0, Lbbrd;

    .line 4
    .line 5
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 11
    .line 12
    new-instance v2, Lbgpz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lyzs;->a:Lbgpz;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbbhm;Lbbhm;Laigf;Lxqe;Lavyh;Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzs;->d:Lbbhm;

    .line 5
    .line 6
    iput-object p2, p0, Lyzs;->c:Lbbhm;

    .line 7
    .line 8
    iput-object p3, p0, Lyzs;->g:Laigf;

    .line 9
    .line 10
    iput-object p4, p0, Lyzs;->b:Lxqe;

    .line 11
    .line 12
    iput-object p5, p0, Lyzs;->e:Lavyh;

    .line 13
    .line 14
    iput-object p6, p0, Lyzs;->f:Lawad;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;Lcjwj;)Lyzo;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyqs;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyzo;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Lyzu;Lyzo;)Lcikg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lyzu;->b:Lciki;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lciki;->d:Lcmwf;

    .line 9
    .line 10
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lywl;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lywl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lyqs;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcikg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lyzo;Lxva;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxva;->s()Lcjbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjbs;->f:Lcjbs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lyzo;->a:Lxzi;

    .line 11
    .line 12
    iget-object p0, p0, Lxzi;->b:Lxzh;

    .line 13
    .line 14
    iget-object p0, p0, Lxzh;->b:Lxva;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lxva;->aj(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0, v2}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final e()Lyzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzs;->e:Lavyh;

    .line 2
    .line 3
    invoke-interface {p0}, Lavyh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyzr;->e:Lyzr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyzr;->d:Lyzr;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lyzu;Lyzo;Lcikg;Z)Lyzr;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyzr;->f:Lyzr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p2, p2, Lyzo;->a:Lxzi;

    .line 7
    .line 8
    iget-object p2, p2, Lxzi;->b:Lxzh;

    .line 9
    .line 10
    iget-object v0, p2, Lxzh;->c:Lcjwj;

    .line 11
    .line 12
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v1, p1, Lyzu;->b:Lciki;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lyzu;->c:Laiif;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    sget-object p0, Lyzr;->g:Lyzr;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object v1, p1, Lyzu;->c:Laiif;

    .line 39
    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    iget-object v1, p0, Lyzs;->g:Laigf;

    .line 43
    .line 44
    invoke-virtual {v1}, Laigf;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-eqz p4, :cond_8

    .line 53
    .line 54
    iget-object p4, p1, Lyzu;->c:Laiif;

    .line 55
    .line 56
    iget-object p2, p2, Lxzh;->b:Lxva;

    .line 57
    .line 58
    invoke-virtual {p2}, Lxva;->m()Lbixu;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-nez p4, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p4, p2}, Laiif;->j(Lbixu;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object p2, p0, Lyzs;->f:Lawad;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-interface {p2}, Lawad;->bx()Lcgbh;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget p2, p2, Lcgbh;->b:I

    .line 90
    .line 91
    if-lt p4, p2, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object p0, Lyzr;->h:Lyzr;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-direct {p0}, Lyzs;->e()Lyzr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_9
    if-nez p3, :cond_a

    .line 105
    .line 106
    sget-object p0, Lyzr;->f:Lyzr;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_a
    iget-boolean p1, p1, Lyzu;->a:Z

    .line 110
    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    sget-object p0, Lyzr;->c:Lyzr;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_b
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget p1, p3, Lcikg;->c:I

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-ne p1, p2, :cond_c

    .line 122
    .line 123
    iget-object p1, p3, Lcikg;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcikp;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    sget-object p1, Lcikp;->a:Lcikp;

    .line 129
    .line 130
    :goto_4
    iget-object p1, p1, Lcikp;->e:Lciko;

    .line 131
    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    sget-object p1, Lciko;->a:Lciko;

    .line 135
    .line 136
    :cond_d
    iget-object p1, p1, Lciko;->c:Lcmwf;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_11

    .line 143
    .line 144
    invoke-direct {p0}, Lyzs;->e()Lyzr;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_e
    iget p1, p3, Lcikg;->c:I

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    if-ne p1, p2, :cond_f

    .line 153
    .line 154
    iget-object p1, p3, Lcikg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcikd;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    sget-object p1, Lcikd;->a:Lcikd;

    .line 160
    .line 161
    :goto_5
    iget-object p1, p1, Lcikd;->g:Lcikc;

    .line 162
    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    sget-object p1, Lcikc;->a:Lcikc;

    .line 166
    .line 167
    :cond_10
    iget p1, p1, Lcikc;->b:I

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-nez p1, :cond_11

    .line 171
    .line 172
    invoke-direct {p0}, Lyzs;->e()Lyzr;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_11
    sget-object p0, Lyzr;->b:Lyzr;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_12
    :goto_6
    sget-object p0, Lyzr;->g:Lyzr;

    .line 181
    .line 182
    return-object p0
.end method
