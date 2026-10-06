.class public final Lvpi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctnv;IILkas;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvpi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvpi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvpi;->b:I

    .line 6
    .line 7
    iput p3, p0, Lvpi;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lvpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvpl;Ljava/lang/String;IILctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Lvpi;->f:I

    iput-object p1, p0, Lvpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvpi;->e:Ljava/lang/Object;

    iput p3, p0, Lvpi;->b:I

    iput p4, p0, Lvpi;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvpi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lvpi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lvpi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvpi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Lvpi;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lvpi;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lvpi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lvpi;->b:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lily;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lcam;->e(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ldro;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p1, v2, v4}, Ldro;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldyd;->e(Lcteo;)Ldxh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3, p0}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 72
    .line 73
    iget v2, p0, Lvpi;->a:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvpi;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lvpl;

    .line 87
    .line 88
    iget-object v2, p1, Lvpl;->f:Lamem;

    .line 89
    .line 90
    invoke-interface {v2}, Lamem;->l()V

    .line 91
    .line 92
    .line 93
    iget v3, p1, Lvpl;->n:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v3, v5, :cond_7

    .line 100
    .line 101
    :cond_5
    sget-object v3, Lamgm;->g:Lamgm;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lamem;->w(Lamgm;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lvpi;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v4

    .line 109
    iget v4, p0, Lvpi;->b:I

    .line 110
    .line 111
    move v6, v5

    .line 112
    iget v5, p0, Lvpi;->c:I

    .line 113
    .line 114
    iput v1, p0, Lvpi;->a:I

    .line 115
    .line 116
    new-instance v8, Lctlw;

    .line 117
    .line 118
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7, v1}, Lctlw;-><init>(Lctej;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lctlw;->A()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lvpl;->q:Lanzb;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lanzb;->aa(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v7, Lvln;

    .line 135
    .line 136
    invoke-direct {v7, v8, v6}, Lvln;-><init>(Lctlv;I)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    invoke-interface/range {v2 .. v7}, Lamem;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lctlw;->l()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_2
    iget-object p0, p0, Lvpi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lvpl;

    .line 155
    .line 156
    iget-object p1, p0, Lvpl;->e:Lcjfk;

    .line 157
    .line 158
    iget-object v0, p0, Lvpl;->q:Lanzb;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lanzb;->W(Lcjfk;)Lamgm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lvpl;->f:Lamem;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lamem;->w(Lamgm;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Lvpi;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvpi;

    .line 6
    .line 7
    iget-object v1, p0, Lvpi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lvpi;->b:I

    .line 10
    .line 11
    iget v3, p0, Lvpi;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lvpi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lkas;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lvpi;-><init>(Lctnv;IILkas;Lctej;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Lvpi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lvpi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lvpi;->b:I

    .line 30
    .line 31
    iget p0, p0, Lvpi;->c:I

    .line 32
    .line 33
    new-instance v1, Lvpi;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lvpl;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move v5, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lvpi;-><init>(Lvpl;Ljava/lang/String;IILctej;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
