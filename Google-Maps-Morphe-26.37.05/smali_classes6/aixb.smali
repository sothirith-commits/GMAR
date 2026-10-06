.class public final Laixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laixb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laixb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laixb;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lapba;

    .line 17
    .line 18
    iget-object p0, p0, Lapba;->a:Lapbc;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lapbc;->b()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 31
    .line 32
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lajzh;->a()V

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lcqol;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sget-object v1, Lbxhe;->eV:Lbxhe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lajyg;

    .line 57
    .line 58
    iget-object p0, p0, Lajyg;->a:Lbcjg;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 62
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laixb;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laixb;->a:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Latri;

    .line 25
    .line 26
    iget-object v0, p1, Latri;->d:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lajzi;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxre;->r()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object p1, p1, Latri;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Latcv;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    check-cast p1, Lapba;

    .line 58
    .line 59
    iget-object p0, p1, Lapba;->a:Lapbc;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lapbc;->a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lakjp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lakjp;->d()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 79
    .line 80
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lajzh;->b(Z)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcqol;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    sget-object v0, Lbxhe;->eW:Lbxhe;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcqol;->b(Lbxkf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lajyg;

    .line 105
    .line 106
    iget-object p0, p0, Lajyg;->a:Lbcjg;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Loml;

    .line 117
    .line 118
    iget-object p0, p0, Loml;->f:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lagjp;

    .line 125
    .line 126
    iget-object p1, p0, Lagjp;->b:Lagjl;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lagjl;->Q()Lbh;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    instance-of v0, p1, Lnwq;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    move-object v1, p1

    .line 136
    .line 137
    check-cast v1, Lnwq;

    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lnwq;->bt()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lagjp;->d:Lggf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lggf;->V()V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Laixc;

    .line 156
    .line 157
    iget-object p1, p0, Laixc;->f:Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    const-string v0, "extra_sharer_account_obfuscated_gaia_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Laixc;->a:Laivn;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Laivn;->s(Ljava/lang/String;)V

    .line 174
    :cond_7
    return-void
.end method
