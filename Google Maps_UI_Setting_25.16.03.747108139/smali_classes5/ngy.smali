.class public final Lngy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmbr;Lcdun;Lbmbd;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lngy;->e:I

    iput-object p1, p0, Lngy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lngy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lddn;Lbwm;Lcag;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lngy;->e:I

    iput-object p1, p0, Lngy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lngy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnhj;Lncz;Lncw;Lckek;I)V
    .locals 0

    .line 3
    iput p5, p0, Lngy;->e:I

    iput-object p1, p0, Lngy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lngy;->e:I

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
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lngy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lngy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lngy;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lngy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lckbv;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lngy;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lngy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    iget v0, p0, Lngy;->e:I

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
    iget-object v0, p0, Lngy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lngy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lngy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lngy;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lbmbd;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcdun;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lbmbr;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lngy;-><init>(Lbmbr;Lcdun;Lbmbd;Lckek;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, Lngy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    move-object v8, p2

    .line 34
    new-instance v4, Lngy;

    .line 35
    .line 36
    iget-object v5, p0, Lngy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lngy;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lngy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    check-cast v7, Lcag;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-direct/range {v4 .. v9}, Lngy;-><init>(Lddn;Lbwm;Lcag;Lckek;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lngy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    move-object v8, p2

    .line 53
    iget-object p2, p0, Lngy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lngy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, p0, Lngy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Lngy;

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Lnhj;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, Lngy;-><init>(Lnhj;Lncz;Lncw;Lckek;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v4, Lngy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lngy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lngy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcklu;

    .line 15
    .line 16
    iget-object v0, p0, Lngy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lngy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lngy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lbltm;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lbmbd;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lcdun;

    .line 29
    .line 30
    check-cast v0, Lbmbr;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    move-object v7, v5

    .line 35
    move-object v5, v0

    .line 36
    invoke-direct/range {v4 .. v9}, Lbltm;-><init>(Lbmbr;Lcdun;Lbmbd;Lckek;I)V

    .line 37
    .line 38
    .line 39
    move-object v5, v7

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v2, v3, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcdun;->a:Lcdxf;

    .line 46
    .line 47
    iget-object v0, v0, Lbmbr;->d:Lbmcb;

    .line 48
    .line 49
    iget-object v0, v0, Lbmcb;->a:Lbmaj;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lbmaj;->d:Lbmhd;

    .line 58
    .line 59
    iget-object p1, p1, Lbmhd;->f:Lbmhm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbmhm;->c()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x7f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v5 .. v12}, Lbmbd;->a(Lbmbd;Lbmbu;Lcdxe;Lcdwi;Ljava/util/List;Lcdwl;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lngy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcklu;

    .line 84
    .line 85
    iget-object v0, p0, Lngy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lngy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v4, Lbez;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v2, v5}, Lbez;-><init>(Lddn;Lbwm;Lckek;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p1, v2, v0, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lngy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lbez;

    .line 103
    .line 104
    check-cast v4, Lcag;

    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    invoke-direct {v5, v3, v4, v2, v6}, Lbez;-><init>(Lddn;Lcag;Lckek;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v0, v5, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lngy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lckbv;

    .line 123
    .line 124
    iget-object v0, p1, Lckbv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnhg;

    .line 127
    .line 128
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lnjv;

    .line 131
    .line 132
    iget-object v2, p0, Lngy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lnhj;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lnhj;->v(Lnhj;Lnhg;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lnjv;->a()Lnjr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Lnjr;->a:Lnjr;

    .line 144
    .line 145
    if-ne p1, v2, :cond_3

    .line 146
    .line 147
    instance-of p1, v0, Lnhb;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lngy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lngy;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lncw;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v1

    .line 160
    check-cast p1, Lnda;

    .line 161
    .line 162
    const v1, 0x7f0b02b0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lnda;->a(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1
.end method
