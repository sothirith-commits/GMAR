.class public final Lafqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavto;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafqg;->c:I

    iput-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafqg;->c:I

    iput-object p2, p0, Lafqg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lafqg;->c:I

    iput-object p2, p0, Lafqg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lafqg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    sget-object v0, Lavto;->a:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1fd4

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    const-string v1, "Failed attempting to sign in as account: %s"

    .line 29
    .line 30
    iget-object v2, p0, Lafqg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lafqg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lavto;

    .line 38
    .line 39
    invoke-virtual {v0}, Lavto;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lacvb;

    .line 44
    .line 45
    invoke-direct {v0}, Lacvb;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ladsh;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lafqg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Leyj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lafqg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laxpx;

    .line 26
    .line 27
    iget-object p1, p1, Laxpx;->a:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laebg;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Laebg;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Laxpx;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxpx;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laxpx;

    .line 55
    .line 56
    iget-object p1, p1, Laxpx;->a:Lcgri;

    .line 57
    .line 58
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laebg;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Laebg;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Laxpx;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxpx;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lavtq;

    .line 82
    .line 83
    iget-object v0, p1, Lavtq;->b:Lkmn;

    .line 84
    .line 85
    invoke-interface {v0}, Lkmn;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p1, Lavtq;->c:Laebg;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Laebg;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lccnx;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lavtq;->e(Lccnx;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lavto;

    .line 108
    .line 109
    iget-object v0, p1, Lavto;->c:Laebg;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Laebg;->b(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lavto;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object p1, p0, Lafqg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lajuz;->b:Lajuz;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lajuw;->a(Lajuz;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lafqg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lajvd;

    .line 132
    .line 133
    iget-object v0, v0, Lajvd;->c:Lajmv;

    .line 134
    .line 135
    invoke-interface {v0}, Lajmv;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lajjh;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, p0, p1, v2, v3}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbsro;->a:Lbsro;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v5, p0, Lafqg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lkor;

    .line 155
    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, p0

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v2 .. v7}, Lkor;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, Lafqg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lacvr;

    .line 167
    .line 168
    iget-object p1, p1, Lacvr;->g:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    move-object v3, p0

    .line 175
    iget-object p1, v3, Lafqg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v3, Lafqg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lafqx;->c:Lafqx;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    check-cast p1, Lafqk;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lafqk;->r(Ljava/lang/String;Lafqx;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
