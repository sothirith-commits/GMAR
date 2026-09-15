.class public final Lairu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lairu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lairu;->a:Ljava/lang/Object;

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
    iget v0, p0, Lairu;->b:I

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
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laoye;

    .line 17
    .line 18
    iget-object p0, p0, Laoye;->a:Laoyg;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Laoyg;->b()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 31
    .line 32
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lajuf;->a()V

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lcrnv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sget-object v1, Lbxyp;->fb:Lbxyp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lajtd;

    .line 57
    .line 58
    iget-object p0, p0, Lajtd;->a:Lbcgk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 62
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lairu;->b:I

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
    iget-object p1, p0, Lairu;->a:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Latpi;

    .line 25
    .line 26
    iget-object v0, p1, Latpi;->d:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lajug;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxov;->r()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object p1, p1, Latpi;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Latph;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    check-cast p1, Laoye;

    .line 57
    .line 58
    iget-object p0, p1, Laoye;->a:Laoyg;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Laoyg;->a(Laqdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lakeo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lakeo;->d()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 78
    .line 79
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lajuf;->b(Z)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lcrnv;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    sget-object v0, Lbxyp;->fc:Lbxyp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcrnv;->b(Lbybq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcrnv;->a()Lbchh;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lajtd;

    .line 104
    .line 105
    iget-object p0, p0, Lajtd;->a:Lbcgk;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lolc;

    .line 116
    .line 117
    iget-object p0, p0, Lolc;->f:Lcqlh;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lagfb;

    .line 124
    .line 125
    iget-object p1, p0, Lagfb;->b:Lagex;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lagex;->P()Lbh;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    instance-of v0, p1, Lnvi;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    move-object v1, p1

    .line 135
    .line 136
    check-cast v1, Lnvi;

    .line 137
    .line 138
    :cond_5
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lnvi;->bt()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lagfb;->d:Lgfz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lgfz;->W()V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lairu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lairv;

    .line 155
    .line 156
    iget-object p1, p0, Lairv;->f:Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const-string v0, "extra_sharer_account_obfuscated_gaia_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lairv;->a:Laiqf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Laiqf;->s(Ljava/lang/String;)V

    .line 173
    :cond_7
    return-void
.end method
