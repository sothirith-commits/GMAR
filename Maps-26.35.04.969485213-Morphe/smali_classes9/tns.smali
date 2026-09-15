.class public final Ltns;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcuts;Lcuqh;Ljava/lang/Object;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltns;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltns;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltns;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgjp;Lizz;Lgkf;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Ltns;->e:I

    iput-object p1, p0, Ltns;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltns;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltns;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lpwq;Lphz;Lakhp;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltns;->e:I

    iput-object p1, p0, Ltns;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltns;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltns;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltns;->e:I

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
    check-cast p1, Lculq;

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
    check-cast p0, Ltns;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltns;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ltns;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltns;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ltns;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ltns;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltns;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v1, p0, Ltns;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltns;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ltns;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ltns;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput v2, p0, Ltns;->a:I

    .line 26
    .line 27
    check-cast p1, Lcuts;

    .line 28
    .line 29
    iget-object p1, p1, Lcuts;->e:Lcufv;

    .line 30
    .line 31
    invoke-interface {p1, v1, v3, p0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 42
    .line 43
    iget v3, p0, Ltns;->a:I

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltns;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Ltns;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Lgir;

    .line 59
    .line 60
    check-cast v3, Lgjp;

    .line 61
    .line 62
    check-cast p1, Lgkf;

    .line 63
    .line 64
    invoke-direct {v4, p1, v3, v1}, Lgir;-><init>(Lgkf;Lgjp;Lcudt;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Ltns;->a:I

    .line 68
    .line 69
    invoke-static {v4, p0}, Lged;->f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 78
    .line 79
    iget v3, p0, Ltns;->a:I

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltns;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lpwq;

    .line 93
    .line 94
    iget-object p1, p1, Lpwq;->d:Lbmsl;

    .line 95
    .line 96
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lqhw;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, p1, v4}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltns;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lphz;

    .line 114
    .line 115
    invoke-virtual {p1}, Lphz;->a()Lbmsi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v5, Lqhw;

    .line 127
    .line 128
    invoke-direct {v5, p1, v4}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltns;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v4, Ltnq;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lakhp;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v4, v6, v1, v7}, Ltnq;-><init>(Lakhp;Lcudt;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcuse;

    .line 143
    .line 144
    invoke-direct {v1, v3, v5, v4, v7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ltnr;

    .line 148
    .line 149
    invoke-direct {v3, p1, v7}, Ltnr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, Ltns;->a:I

    .line 153
    .line 154
    invoke-interface {v1, v3, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    .line 163
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    iget p1, p0, Ltns;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltns;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ltns;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ltns;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ltns;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcuts;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ltns;-><init>(Lcuts;Lcuqh;Ljava/lang/Object;Lcudt;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v5, p2

    .line 26
    iget-object p1, p0, Ltns;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Ltns;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ltns;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ltns;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lgkf;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lizz;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lgjp;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct/range {v1 .. v6}, Ltns;-><init>(Lgjp;Lizz;Lgkf;Lcudt;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object v5, p2

    .line 49
    iget-object p1, p0, Ltns;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Ltns;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Ltns;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ltns;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Lakhp;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lphz;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lpwq;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v6}, Ltns;-><init>(Lpwq;Lphz;Lakhp;Lcudt;I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
