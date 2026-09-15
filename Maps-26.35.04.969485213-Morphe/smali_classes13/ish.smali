.class public final Lish;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcuqg;Lcudt;Lamkz;Lcugy;I)V
    .locals 0

    .line 1
    iput p5, p0, Lish;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lish;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lish;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lish;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lish;->f:I

    iput-object p1, p0, Lish;->b:Ljava/lang/Object;

    iput-object p2, p0, Lish;->c:Ljava/lang/Object;

    iput-object p3, p0, Lish;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lisg;Lcukz;Lcufu;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lish;->f:I

    iput-object p1, p0, Lish;->b:Ljava/lang/Object;

    iput-object p2, p0, Lish;->c:Ljava/lang/Object;

    iput-object p3, p0, Lish;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lish;->f:I

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
    check-cast p1, Lcuqh;

    .line 9
    .line 10
    check-cast p2, Lcudt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    check-cast p0, Lish;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lish;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lculq;

    .line 26
    .line 27
    check-cast p2, Lcudt;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    check-cast p0, Lish;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lish;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lculq;

    .line 43
    .line 44
    check-cast p2, Lcudt;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    check-cast p0, Lish;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lish;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lish;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v2, p0, Lish;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lish;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcuqh;

    .line 21
    .line 22
    iget-object v2, p0, Lish;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lish;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Ladwa;

    .line 27
    .line 28
    check-cast v3, Lcugy;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, p1, v3, v5}, Ladwa;-><init>(Lcuqh;Lcugy;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lish;->a:I

    .line 36
    .line 37
    invoke-interface {v2, v4, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 48
    .line 49
    iget v2, p0, Lish;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lish;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lculq;

    .line 64
    .line 65
    iget-object p1, p0, Lish;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lcis;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lcis;-><init>(Lfmc;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lish;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Lish;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lcju;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcju;-><init>(Lculq;Lcis;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lish;->a:I

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 95
    .line 96
    iget v2, p0, Lish;->a:I

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lish;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcudt;

    .line 103
    .line 104
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lish;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lculq;

    .line 114
    .line 115
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Lcudu;->k:Lito;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lish;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcudu;

    .line 131
    .line 132
    new-instance v3, Lisq;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lisq;-><init>(Lcudu;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, Lcudu;->plus(Lcudy;)Lcudy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lcuwj;

    .line 142
    .line 143
    check-cast v2, Lisg;

    .line 144
    .line 145
    iget-object v2, v2, Lisg;->g:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-direct {v3, p1, v2}, Lcuwj;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v2, p0, Lish;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lish;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, Lish;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Lish;->a:I

    .line 161
    .line 162
    invoke-static {p1, v3, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v0, :cond_7

    .line 167
    .line 168
    move-object p0, v2

    .line 169
    :goto_2
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget v0, p0, Lish;->f:I

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
    new-instance v2, Lish;

    .line 9
    .line 10
    iget-object v3, p0, Lish;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lish;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lish;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lcugy;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lamkz;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lish;-><init>(Lcuqg;Lcudt;Lamkz;Lcugy;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lish;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v7, p2

    .line 31
    new-instance v3, Lish;

    .line 32
    .line 33
    iget-object v4, p0, Lish;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lish;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lish;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct/range {v3 .. v8}, Lish;-><init>(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v3, Lish;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    move-object v7, p2

    .line 47
    iget-object p2, p0, Lish;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lish;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lish;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lish;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lisg;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lish;-><init>(Lisg;Lcukz;Lcufu;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, Lish;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3
.end method
