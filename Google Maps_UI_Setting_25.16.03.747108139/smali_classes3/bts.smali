.class final Lbts;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbtw;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbbs;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtw;IFLbbs;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbts;->b:Lbtw;

    .line 2
    .line 3
    iput p2, p0, Lbts;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbts;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lbts;->e:Lbbs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbjy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbts;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbts;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lbts;

    .line 2
    .line 3
    iget-object v1, p0, Lbts;->b:Lbtw;

    .line 4
    .line 5
    iget v2, p0, Lbts;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbts;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lbts;->e:Lbbs;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbts;-><init>(Lbtw;IFLbbs;Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbts;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbts;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbts;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbjy;

    .line 15
    .line 16
    iget-object v1, p0, Lbts;->b:Lbtw;

    .line 17
    .line 18
    new-instance v2, Lbtp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, v1, v3}, Lbtp;-><init>(Lbjy;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lbts;->c:I

    .line 25
    .line 26
    iget v4, p0, Lbts;->d:F

    .line 27
    .line 28
    iget-object v7, p0, Lbts;->e:Lbbs;

    .line 29
    .line 30
    new-instance v5, Lbkm;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v1, v6}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lbts;->a:I

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lbsb;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v2}, Lbsb;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v2}, Lbsb;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v6, v8

    .line 60
    if-le p1, v5, :cond_1

    .line 61
    .line 62
    move v3, v1

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lbsb;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gt p1, v5, :cond_3

    .line 70
    .line 71
    :cond_2
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Lbsb;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge p1, v5, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, Lbsb;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int v5, p1, v5

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v5, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v6, v1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int v3, p1, v6

    .line 96
    .line 97
    invoke-interface {v2}, Lbsb;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v3, v5}, Lckha;->k(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    add-int/2addr v6, p1

    .line 107
    invoke-interface {v2}, Lbsb;->b()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v6, v3}, Lckha;->l(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    iget-object v5, v2, Lbtp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lbtw;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbtw;->l()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    const/4 v8, 0x0

    .line 125
    div-float/2addr v8, v6

    .line 126
    invoke-virtual {v5, v3, v8, v1}, Lbtw;->t(IFZ)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v2, p1}, Ld;->o(Lbsb;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    add-float v6, p1, v4

    .line 135
    .line 136
    new-instance p1, Lckhj;

    .line 137
    .line 138
    invoke-direct {p1}, Lckhj;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lbjw;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {v8, p1, v2, v1}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v9, p0

    .line 150
    invoke-static/range {v5 .. v10}, Lbdc;->k(FFLbbs;Lckgh;Lckek;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_6

    .line 155
    .line 156
    sget-object p1, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    :cond_6
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1
.end method
