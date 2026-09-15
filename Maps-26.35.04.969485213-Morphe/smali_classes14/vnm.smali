.class public final Lvnm;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcumz;IILjzp;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvnm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvnm;->b:I

    .line 6
    .line 7
    iput p3, p0, Lvnm;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lvnm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvnp;Ljava/lang/String;IILcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lvnm;->f:I

    iput-object p1, p0, Lvnm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->e:Ljava/lang/Object;

    iput p3, p0, Lvnm;->b:I

    iput p4, p0, Lvnm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvnm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lvnm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lvnm;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvnm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Lvnm;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lvnm;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lvnm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lvnm;->b:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lijv;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lwg;->g(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ldru;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p1, v2, v4}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldyc;->e(Lcudy;)Ldxg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3, p0}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 72
    .line 73
    iget v2, p0, Lvnm;->a:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvnm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lvnp;

    .line 87
    .line 88
    iget-object v2, p1, Lvnp;->f:Lambs;

    .line 89
    .line 90
    invoke-interface {v2}, Lambs;->l()V

    .line 91
    .line 92
    .line 93
    iget v3, p1, Lvnp;->n:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v3, v4, :cond_7

    .line 100
    .line 101
    :cond_5
    sget-object v3, Lamdt;->g:Lamdt;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lambs;->w(Lamdt;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lvnm;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget v4, p0, Lvnm;->b:I

    .line 109
    .line 110
    iget v5, p0, Lvnm;->c:I

    .line 111
    .line 112
    iput v1, p0, Lvnm;->a:I

    .line 113
    .line 114
    new-instance v8, Lcula;

    .line 115
    .line 116
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v8, v6, v1}, Lcula;-><init>(Lcudt;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcula;->A()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lvnp;->q:Laogc;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Laogc;->ae(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lvnq;

    .line 133
    .line 134
    invoke-direct {v7, v8, v1}, Lvnq;-><init>(Lcukz;I)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface/range {v2 .. v7}, Lambs;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcula;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_2
    iget-object p0, p0, Lvnm;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lvnp;

    .line 152
    .line 153
    iget-object p1, p0, Lvnp;->e:Lcjwj;

    .line 154
    .line 155
    iget-object v0, p0, Lvnp;->q:Laogc;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Laogc;->aa(Lcjwj;)Lamdt;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lvnp;->f:Lambs;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lambs;->w(Lamdt;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    .line 168
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget p1, p0, Lvnm;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvnm;

    .line 6
    .line 7
    iget-object v1, p0, Lvnm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lvnm;->b:I

    .line 10
    .line 11
    iget v3, p0, Lvnm;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lvnm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Ljzp;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lvnm;-><init>(Lcumz;IILjzp;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Lvnm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lvnm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lvnm;->b:I

    .line 30
    .line 31
    iget p0, p0, Lvnm;->c:I

    .line 32
    .line 33
    new-instance v1, Lvnm;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lvnp;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move v5, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lvnm;-><init>(Lvnp;Ljava/lang/String;IILcudt;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
