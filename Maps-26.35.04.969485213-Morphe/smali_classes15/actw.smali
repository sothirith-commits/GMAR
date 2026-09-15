.class public final Lactw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcag;ZLacxm;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lactw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lactw;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lactw;->c:Ljava/lang/Object;

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

.method public constructor <init>(ZLadqi;Ldxn;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lactw;->d:I

    iput-boolean p1, p0, Lactw;->a:Z

    iput-object p2, p0, Lactw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lactw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLejv;Lcufg;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lactw;->d:I

    iput-boolean p1, p0, Lactw;->a:Z

    iput-object p2, p0, Lactw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lactw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLejv;Ldxn;Lcudt;I)V
    .locals 0

    .line 16
    iput p5, p0, Lactw;->d:I

    iput-boolean p1, p0, Lactw;->a:Z

    iput-object p2, p0, Lactw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lactw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lactw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lculq;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Lactw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lactw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Lactw;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lactw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Lactw;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lactw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lculq;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Lactw;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lactw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lactw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lactw;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, La;->o(Ldxn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lejv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lejv;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Latxr;->cG(Ldxn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcag;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcag;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcag;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacyd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lacyd;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lacxm;

    .line 73
    .line 74
    iget-object p0, p0, Lacxm;->b:Lcufg;

    .line 75
    .line 76
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v0, p0, Lactw;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lacyd;->d:Lacyd;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcag;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lacxm;

    .line 93
    .line 94
    iget-object p0, p0, Lacxm;->b:Lcufg;

    .line 95
    .line 96
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Lacyd;->c:Lacyd;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcag;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lactw;->a:Z

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Laago;->a(Ldxn;)Laaie;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Laaie;->a:Laaie;

    .line 122
    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ladqi;

    .line 128
    .line 129
    iget-object v0, p0, Ladqi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Ladqi;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lazdk;->g(Lazdj;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    sget-object p0, Laaie;->b:Laaie;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lactw;->a:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lejv;

    .line 157
    .line 158
    invoke-virtual {p1}, Lejv;->a()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    .line 168
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget p1, p0, Lactw;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lactw;

    .line 12
    .line 13
    iget-boolean v2, p0, Lactw;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lactw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lactw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lejv;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lactw;-><init>(ZLejv;Ldxn;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v6, p2

    .line 29
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v4, p0, Lactw;->a:Z

    .line 32
    .line 33
    iget-object p0, p0, Lactw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lactw;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lacxm;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcag;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lactw;-><init>(Lcag;ZLacxm;Lcudt;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    new-instance v2, Lactw;

    .line 50
    .line 51
    iget-boolean v3, p0, Lactw;->a:Z

    .line 52
    .line 53
    iget-object p1, p0, Lactw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lactw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ladqi;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct/range {v2 .. v7}, Lactw;-><init>(ZLadqi;Ldxn;Lcudt;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    move-object v6, p2

    .line 66
    new-instance v2, Lactw;

    .line 67
    .line 68
    iget-boolean v3, p0, Lactw;->a:Z

    .line 69
    .line 70
    iget-object p1, p0, Lactw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lactw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lejv;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Lactw;-><init>(ZLejv;Lcufg;Lcudt;I)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
