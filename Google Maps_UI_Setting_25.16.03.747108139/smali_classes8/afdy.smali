.class public final Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdz;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafdy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdy;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lafdy;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lasqq;)Lbutq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbutr;->w:Lbutr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Lasqq;)Lbutq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbutr;->v:Lbutr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lafdy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0804a3

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0804a0

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b(Lasqq;)Lbrxm;
    .locals 0

    .line 1
    iget p1, p0, Lafdy;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfgk;->bM:Lbrxm;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcfgk;->bN:Lbrxm;

    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Lasqq;Lbutd;)V
    .locals 3

    .line 1
    iget v0, p0, Lafdy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lafdy;->e(Lasqq;)Lbutq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lbutd;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lafdy;->e(Lasqq;)Lbutq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lafdy;->b:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laxqc;

    .line 35
    .line 36
    iget-object v0, v0, Lbutq;->e:Lbutp;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lbutp;->a:Lbutp;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lafdy;->a:Lcgri;

    .line 47
    .line 48
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lakxz;

    .line 53
    .line 54
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcgly;->aq:Lcgly;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lwwg;->b(Lcgly;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Llwf;

    .line 68
    .line 69
    iput-object p1, v0, Lwwg;->e:Llwf;

    .line 70
    .line 71
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lwwg;->h:Lbqfj;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    iput p1, v0, Lwwg;->k:I

    .line 79
    .line 80
    sget-object p1, Lbvee;->f:Lbvee;

    .line 81
    .line 82
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lwwg;->i:Lbqfj;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwwg;->a()Lwwk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lakxz;->u(Lwwk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p1}, Lafdy;->d(Lasqq;)Lbutq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lbutd;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lafdy;->d(Lasqq;)Lbutq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lafdy;->b:Lcgri;

    .line 115
    .line 116
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laxqc;

    .line 121
    .line 122
    iget-object v0, v0, Lbutq;->e:Lbutp;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lbutp;->a:Lbutp;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1, v0, p1, p2}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    iget-object p2, p0, Lafdy;->a:Lcgri;

    .line 133
    .line 134
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lakxz;

    .line 139
    .line 140
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lcgly;->aq:Lcgly;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lwwg;->b(Lcgly;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Llwf;

    .line 154
    .line 155
    iput-object p1, v0, Lwwg;->e:Llwf;

    .line 156
    .line 157
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lwwg;->h:Lbqfj;

    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    iput p1, v0, Lwwg;->k:I

    .line 165
    .line 166
    sget-object p1, Lbvee;->e:Lbvee;

    .line 167
    .line 168
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lwwg;->i:Lbqfj;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwwg;->a()Lwwk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p2, p1}, Lakxz;->u(Lwwk;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
