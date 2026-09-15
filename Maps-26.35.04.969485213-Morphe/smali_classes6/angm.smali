.class public final Langm;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Langm;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Langm;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Langm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavra;

    .line 11
    .line 12
    check-cast p1, Lbjmz;

    .line 13
    .line 14
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Lnvi;

    .line 18
    .line 19
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v3, Laicc;->a:Laicc;

    .line 30
    .line 31
    iget-object p1, p1, Lbjmz;->a:Laicc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laicc;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v2, :cond_4

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    const/4 v4, 0x4

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    sget-object p0, Langl;->ak:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "Unknown layer type requested: %s"

    .line 57
    .line 58
    const/16 v1, 0x185b

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    const p1, 0x7f140fd4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    const p1, 0x7f140fdb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    const p1, 0x7f140fd9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    const p1, 0x7f140fd6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    const p1, 0x7f140fde

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v2, v1

    .line 106
    .line 107
    .line 108
    const p1, 0x7f14166f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p0, Langl;

    .line 115
    .line 116
    iget-object p0, p0, Langl;->ct:Lbkfj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lbbyi;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lafjw;->z()V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Langm;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lavra;

    .line 139
    .line 140
    check-cast p1, Lauvs;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lauvs;->a:Lbvqr;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lbvqr;->d:I

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbvqq;->a(I)Lbvqq;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Lbvqq;->a:Lbvqq;

    .line 157
    .line 158
    :cond_7
    sget-object v0, Lbvqq;->a:Lbvqq;

    .line 159
    .line 160
    if-eq p1, v0, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Langl;

    .line 165
    .line 166
    iget-object p0, p0, Langl;->bV:Lqi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lqi;->oU(Z)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_8
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Langl;

    .line 175
    .line 176
    iget-object p0, p0, Langl;->bV:Lqi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lqi;->oU(Z)V

    .line 180
    :cond_9
    :goto_1
    return-void
.end method
