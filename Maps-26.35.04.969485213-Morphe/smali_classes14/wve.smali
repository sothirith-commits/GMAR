.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lvuk;

.field final synthetic b:Lvqt;

.field final synthetic c:Lxtl;

.field final synthetic d:Ljava/util/function/Consumer;

.field final synthetic e:Lbbhm;


# direct methods
.method public constructor <init>(Lbbhm;Lvuk;Lvqt;Lxtl;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwve;->a:Lvuk;

    .line 2
    .line 3
    iput-object p3, p0, Lwve;->b:Lvqt;

    .line 4
    .line 5
    iput-object p4, p0, Lwve;->c:Lxtl;

    .line 6
    .line 7
    iput-object p5, p0, Lwve;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p1, p0, Lwve;->e:Lbbhm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwve;->a:Lvuk;

    .line 2
    .line 3
    sget-object v0, Lvuk;->f:Lvuk;

    .line 4
    .line 5
    iget-object v1, p0, Lwve;->e:Lbbhm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwve;->b:Lvqt;

    .line 10
    .line 11
    iget-object p0, p0, Lwve;->d:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object v0, v1, Lbbhm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwyh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lwyh;->i(Lvqt;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lbbhm;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laapf;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Laapf;->U(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lbbhm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lvyo;->bG(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lwve;->b:Lvqt;

    .line 35
    .line 36
    iget-object p0, p0, Lwve;->d:Ljava/util/function/Consumer;

    .line 37
    .line 38
    iget-object v0, v1, Lbbhm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwyd;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lwyd;->j(Lvqt;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lwvm;

    .line 2
    .line 3
    iget-object v0, p0, Lwve;->a:Lvuk;

    .line 4
    .line 5
    sget-object v1, Lvuk;->f:Lvuk;

    .line 6
    .line 7
    iget-object v2, p0, Lwve;->e:Lbbhm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lwve;->b:Lvqt;

    .line 14
    .line 15
    iget-object p0, p0, Lwve;->c:Lxtl;

    .line 16
    .line 17
    iget-object v1, p1, Lwvm;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v5, p1, Lwvm;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v3, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lbbhm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwyd;

    .line 30
    .line 31
    iput-boolean v4, p1, Lwyd;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lwyd;->a()Lwyl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lxva;->R:Lxva;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v5 .. v12}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lwyd;->e()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, p0}, Lwyd;->o(Lcom/google/common/collect/ImmutableList;Lwyo;Lxtl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p1, Lwvm;->b:Lxva;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, v2, Lbbhm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast p1, Lwyd;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lwyd;->i(Lxva;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p0, v2, Lbbhm;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lrvv;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lrvv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lwyd;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lwyd;->j(Lvqt;Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, v2, Lbbhm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lvyo;->bG(Z)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lwvm;->c:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p1, Lwvm;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p1, p1, Lwvm;->b:Lxva;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v2, Lbbhm;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lwve;->d:Ljava/util/function/Consumer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    check-cast v1, Lwyh;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0, p0}, Lwyh;->h(Lxva;ILjava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v2, Lbbhm;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laapf;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Laapf;->U(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void

    .line 138
    :cond_6
    iget-object p1, v2, Lbbhm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lwve;->b:Lvqt;

    .line 141
    .line 142
    iget-object p0, p0, Lwve;->d:Ljava/util/function/Consumer;

    .line 143
    .line 144
    check-cast p1, Lwyh;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lwyh;->i(Lvqt;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v2, Lbbhm;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Laapf;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Laapf;->U(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
