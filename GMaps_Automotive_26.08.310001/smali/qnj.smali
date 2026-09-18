.class public final Lqnj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lhzq;Lwvw;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqnj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqnj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/lang/Class;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqnj;->e:I

    iput-object p1, p0, Lqnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqnj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqnj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodz;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lqnj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqnj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laodl;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lqnj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqnj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqnj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lqnj;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laodz;

    .line 25
    .line 26
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laodz;

    .line 33
    .line 34
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laodz;

    .line 44
    .line 45
    iget-object v2, p0, Lqnj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lgkq;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lgkq;-><init>(Lhzq;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lqnj;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v5, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :goto_0
    iget-object p1, p0, Lqnj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lqnj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lqnj;->a:I

    .line 70
    .line 71
    new-instance v4, Ldjw;

    .line 72
    .line 73
    check-cast p1, Lwvw;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, p1, v2, v3, v5}, Ldjw;-><init>(Lwvw;Lhzq;Lansr;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lwvw;->m:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v4, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, Lqnj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    iput v2, p0, Lqnj;->a:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_3
    return-object v0

    .line 103
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 104
    .line 105
    iget v2, p0, Lqnj;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lqnj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laodl;

    .line 119
    .line 120
    new-instance v2, Lqni;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lqnj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v4, Lqjr;->H:Lqjr;

    .line 128
    .line 129
    new-instance v5, Lqnh;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-direct {v5, v6, v2, p1, v4}, Lqnh;-><init>(Ljava/lang/Class;Lqni;Laodl;Lqjr;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lqnj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v6, Labim;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lqnm;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lkbg;

    .line 158
    .line 159
    const/16 v5, 0x10

    .line 160
    .line 161
    invoke-direct {v3, v4, v2, v5}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput v1, p0, Lqnj;->a:I

    .line 165
    .line 166
    invoke-static {p1, v3, p0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 174
    .line 175
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Lqnj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqnj;

    .line 6
    .line 7
    iget-object v1, p0, Lqnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqnj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwvw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lqnj;-><init>(Lhzq;Lwvw;Lansr;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqnj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lqnj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lqnj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lqnj;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    check-cast v0, Lqnm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p0, p2, v2}, Lqnj;-><init>(Lqnm;Ljava/lang/Class;Lansr;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lqnj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1
.end method
