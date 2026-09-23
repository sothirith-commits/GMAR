.class public final Lglk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLbdl;Lgjt;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lglk;->e:I

    iput p1, p0, Lglk;->b:F

    iput-object p2, p0, Lglk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbtwm;FLbbs;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lglk;->e:I

    iput-object p1, p0, Lglk;->d:Ljava/lang/Object;

    iput p2, p0, Lglk;->b:F

    iput-object p3, p0, Lglk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lglk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lglk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lglk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lglk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lglk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget p1, p0, Lglk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lglk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lglk;->b:F

    .line 8
    .line 9
    iget-object v3, p0, Lglk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lglk;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbtwm;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lglk;-><init>(Lbtwm;FLbbs;Lckek;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    new-instance v1, Lglk;

    .line 24
    .line 25
    iget v2, p0, Lglk;->b:F

    .line 26
    .line 27
    iget-object p1, p0, Lglk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lglk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lgjt;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lbdl;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lglk;-><init>(FLbdl;Lgjt;Lckek;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lglk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lglk;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lglk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lglk;->b:F

    .line 20
    .line 21
    new-instance v4, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lglk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lglk;->a:I

    .line 29
    .line 30
    check-cast p1, Lbtwm;

    .line 31
    .line 32
    iget-object p1, p1, Lbtwm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lbbl;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object v7, p0

    .line 52
    sget-object v0, Lckes;->a:Lckes;

    .line 53
    .line 54
    iget v2, v7, Lglk;->a:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget p1, v7, Lglk;->b:F

    .line 73
    .line 74
    cmpl-float v2, p1, v3

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v7, Lglk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v7, Lglk;->a:I

    .line 81
    .line 82
    check-cast v2, Lbdl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbdl;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, p1, v1, p0}, Lbdl;->i(FLjava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget p1, v7, Lglk;->b:F

    .line 96
    .line 97
    cmpg-float p1, p1, v3

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    iget-object p1, v7, Lglk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v7, Lglk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, v7, Lglk;->a:I

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lbdl;

    .line 110
    .line 111
    iget-object v4, v2, Lbdl;->c:Lbec;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v2}, Lbdl;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Lbdl;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, v2, Lbdl;->l:Lakt;

    .line 142
    .line 143
    new-instance v1, Lbdi;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct/range {v1 .. v6}, Lbdi;-><init>(Lbdl;Ljava/lang/Object;Lbec;Lckek;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lakt;->a(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_8

    .line 155
    .line 156
    sget-object p1, Lckcg;->a:Lckcg;

    .line 157
    .line 158
    :cond_8
    :goto_2
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_9
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1
.end method
