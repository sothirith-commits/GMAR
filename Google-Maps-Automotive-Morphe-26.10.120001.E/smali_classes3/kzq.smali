.class public final synthetic Lkzq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liai;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liao;)V
    .locals 6

    .line 1
    iget v0, p0, Lkzq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkzq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lixn;

    .line 9
    .line 10
    iget-boolean v1, v0, Lixn;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p1, Liao;->b:Lhzr;

    .line 15
    .line 16
    iget-object v2, v0, Lixn;->b:Laddm;

    .line 17
    .line 18
    new-instance v3, Litw;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lixn;->f:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lhzr;->f:Lmvw;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmvw;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lmvw;->e:Lnau;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    :goto_0
    invoke-static {v2}, Lfdy;->i(Lnau;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    iget-object v4, v0, Lixn;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-object v2, v0, Lixn;->h:Lnbl;

    .line 70
    .line 71
    iput-object v1, v0, Lixn;->e:Lhzr;

    .line 72
    .line 73
    iget-object p1, p1, Liao;->a:Liap;

    .line 74
    .line 75
    invoke-static {p1}, Lixn;->a(Liap;)Likn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lixn;->k:Likn;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, Lixn;->e:Lhzr;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Liao;->a:Liap;

    .line 87
    .line 88
    invoke-static {p1}, Lixn;->a(Liap;)Likn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lixn;->k:Likn;

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object p1, v0, Lixn;->k:Likn;

    .line 95
    .line 96
    sget-object v1, Likn;->c:Likn;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq p1, v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Likn;->d:Likn;

    .line 102
    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    :cond_5
    iput v2, v0, Lixn;->o:I

    .line 106
    .line 107
    :cond_6
    iget-object p1, v0, Lixn;->c:Labih;

    .line 108
    .line 109
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    check-cast p1, Lnbl;

    .line 116
    .line 117
    iput-object p1, v0, Lixn;->g:Lnbl;

    .line 118
    .line 119
    :cond_7
    iget-object p1, v0, Lixn;->d:Labih;

    .line 120
    .line 121
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, v0, Lixn;->i:D

    .line 134
    .line 135
    :cond_8
    iget-object p1, v0, Lixn;->n:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget p1, v0, Lixn;->o:I

    .line 143
    .line 144
    add-int/lit8 v1, p1, -0x1

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    if-eq v1, v2, :cond_a

    .line 149
    .line 150
    const/4 p0, 0x2

    .line 151
    if-ne v1, p0, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0}, Lixn;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    invoke-virtual {v0}, Lixn;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    throw p0

    .line 162
    :cond_c
    check-cast p0, Lkzt;

    .line 163
    .line 164
    iget-object v0, p0, Lkzt;->l:Lrit;

    .line 165
    .line 166
    invoke-virtual {v0}, Lrit;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lkzt;->z(Liao;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_3
    return-void
.end method
