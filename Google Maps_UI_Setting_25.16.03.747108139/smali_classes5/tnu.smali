.class final Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ltnv;


# direct methods
.method public constructor <init>(Ltnv;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltnu;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Ltnu;->b:Ltnv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laqnz;

    .line 3
    .line 4
    iget-object p1, v2, Laqnz;->f:Laqob;

    .line 5
    .line 6
    new-instance v0, Laziv;

    .line 7
    .line 8
    invoke-direct {v0}, Laziv;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbruq;->Hf:Lbruq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltnu;->b:Ltnv;

    .line 21
    .line 22
    iget-object v3, v1, Ltnv;->k:Lvla;

    .line 23
    .line 24
    iget-object v3, v3, Lvla;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Laqob;->ag()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ltnu;->a:Lbstk;

    .line 38
    .line 39
    iget-object v0, v1, Ltnv;->l:Lxgz;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lxgz;->F(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Laqnz;->f:Laqob;

    .line 45
    .line 46
    invoke-virtual {v0}, Laqob;->ag()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ltnv;->a:Lbraj;

    .line 53
    .line 54
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 55
    .line 56
    const-string v2, "Attempted to initialize the disambiguation UI for a single search result."

    .line 57
    .line 58
    const/16 v3, 0x71a

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltnv;->a()Ltny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v6, v1, Ltnv;->g:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Ltdi;

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ltnv;->b()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Luih;

    .line 93
    .line 94
    iget v0, v0, Luih;->d:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 105
    .line 106
    new-instance v2, Ltny;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v0, v1, v3}, Ltny;-><init>(Lbqfj;Lbqfj;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Llyk;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Ltnu;->a:Lbstk;

    .line 123
    .line 124
    invoke-virtual {v1}, Ltnv;->b()Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Luih;

    .line 133
    .line 134
    iget v1, v1, Luih;->d:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Llyk;->o()Llwf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Llwf;->a()Lujz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Ltny;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v1, p1, v3}, Ltny;-><init>(Lbqfj;Lbqfj;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object p1, p0, Ltnu;->a:Lbstk;

    .line 167
    .line 168
    invoke-static {}, Ltnv;->a()Ltny;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltnu;->a:Lbstk;

    .line 2
    .line 3
    invoke-static {}, Ltnv;->a()Ltny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
