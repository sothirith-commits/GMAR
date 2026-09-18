.class public final Lglm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgbl;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lglm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lglm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lglq;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lglm;->c:I

    iput-object p1, p0, Lglm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lhpm;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lglm;->c:I

    iput-object p1, p0, Lglm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lglm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lansr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    check-cast p0, Lglm;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lglm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Lglm;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lglm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    check-cast p2, Lansr;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    check-cast p0, Lglm;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lglm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lglm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lglm;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lglm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lhpm;

    .line 18
    .line 19
    iget-object p1, p0, Lhpm;->i:Lfyo;

    .line 20
    .line 21
    iget-object v0, p1, Lfyo;->s:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p0, p0, Lhpm;->e:Lmau;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lfyo;->u:Lhxx;

    .line 32
    .line 33
    invoke-static {p0}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lfyo;->a:Lhxw;

    .line 38
    .line 39
    const-string v1, "requestDisableZoomButtons: Dupe"

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lfyo;->u:Lhxx;

    .line 46
    .line 47
    invoke-static {p0}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lfyo;->a:Lhxw;

    .line 52
    .line 53
    const-string v2, "requestDisableZoomButtons"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lfyo;->h:Lfyn;

    .line 59
    .line 60
    sget-object v0, Lfyn;->b:Lfyn;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lfyn;->a:Lfyn;

    .line 65
    .line 66
    iput-object p0, p1, Lfyo;->h:Lfyn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lfyo;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p0, Lhpm;

    .line 73
    .line 74
    iget-object p1, p0, Lhpm;->e:Lmau;

    .line 75
    .line 76
    iget-object p0, p0, Lhpm;->i:Lfyo;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfyo;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lglm;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lglm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lgbl;

    .line 94
    .line 95
    iget-object p0, p0, Lgbl;->e:Liih;

    .line 96
    .line 97
    new-instance p1, Lgbi;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgbi;-><init>(Liid;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    sget-object p0, Lgbh;->a:Lgbh;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lglm;->a:Z

    .line 110
    .line 111
    iget-object p0, p0, Lglm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lglq;

    .line 114
    .line 115
    invoke-virtual {p0}, Lglq;->j()Lglo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lmdj;->a:Ltqb;

    .line 122
    .line 123
    sget-object v1, Llwa;->a:Llwa;

    .line 124
    .line 125
    new-instance v2, Llyq;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Llxm;->b:Llxm;

    .line 131
    .line 132
    new-instance v4, Llys;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Llys;-><init>(Llxj;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Llyq;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Llyq;-><init>(Llwx;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Llxl;->b:Llxl;

    .line 147
    .line 148
    new-instance v4, Llys;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Llys;-><init>(Llxj;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f130050

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v1}, Lmdj;->u(ILtqb;Ltqb;)Ltqi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {}, Lmdj;->D()Ltqi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    iget-object v2, v0, Lglo;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lglo;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Lglo;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v1, p1}, Lglo;-><init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lglq;->f:Lanwb;

    .line 179
    .line 180
    sget-object p1, Lglq;->a:[Lanww;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    aget-object p1, p1, v0

    .line 184
    .line 185
    invoke-interface {p0, p1, v3}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lanqp;->a:Lanqp;

    .line 189
    .line 190
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Lglm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lglm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lglm;

    .line 11
    .line 12
    check-cast p0, Lhpm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lglm;-><init>(Lhpm;Lansr;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lglm;->a:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lglm;

    .line 28
    .line 29
    check-cast p0, Lgbl;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lglm;-><init>(Lgbl;Lansr;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v0, Lglm;->a:Z

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lglm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lglm;

    .line 46
    .line 47
    check-cast p0, Lglq;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lglm;-><init>(Lglq;Lansr;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, v0, Lglm;->a:Z

    .line 60
    .line 61
    return-object v0
.end method
