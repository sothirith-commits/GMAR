.class public final synthetic Llaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Libw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Licb;)V
    .locals 6

    .line 1
    iget v0, p0, Llaq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Liyx;

    .line 9
    .line 10
    iget-boolean v1, v0, Liyx;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p1, Licb;->b:Libe;

    .line 15
    .line 16
    iget-object v2, v0, Liyx;->b:Ladfk;

    .line 17
    .line 18
    new-instance v3, Lium;

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Liyx;->f:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v1, Libe;->f:Lmwg;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmwg;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lmwg;->e:Lnbc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_1
    invoke-static {v2}, Lcel;->x(Lnbc;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    iget-object v4, v0, Liyx;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, v0, Liyx;->h:Lnbu;

    .line 72
    .line 73
    iput-object v1, v0, Liyx;->e:Libe;

    .line 74
    .line 75
    iget-object p1, p1, Licb;->a:Licc;

    .line 76
    .line 77
    invoke-static {p1}, Liyx;->a(Licc;)Lily;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Liyx;->k:Lily;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v1, v0, Liyx;->e:Libe;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Licb;->a:Licc;

    .line 89
    .line 90
    invoke-static {p1}, Liyx;->a(Licc;)Lily;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Liyx;->k:Lily;

    .line 95
    .line 96
    :cond_5
    :goto_3
    iget-object p1, v0, Liyx;->k:Lily;

    .line 97
    .line 98
    sget-object v1, Lily;->c:Lily;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Lily;->d:Lily;

    .line 104
    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    :cond_6
    iput v2, v0, Liyx;->o:I

    .line 108
    .line 109
    :cond_7
    iget-object p1, v0, Liyx;->c:Labkf;

    .line 110
    .line 111
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v0, Liyx;->g:Lnbu;

    .line 116
    .line 117
    check-cast p1, Labjh;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lnbu;

    .line 124
    .line 125
    iput-object p1, v0, Liyx;->g:Lnbu;

    .line 126
    .line 127
    iget-object p1, v0, Liyx;->d:Labkf;

    .line 128
    .line 129
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-wide v3, v0, Liyx;->i:D

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast p1, Labjh;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, v0, Liyx;->i:D

    .line 152
    .line 153
    iget-object p1, v0, Liyx;->n:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget p1, v0, Liyx;->o:I

    .line 161
    .line 162
    add-int/lit8 v1, p1, -0x1

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v1, p0, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v0}, Liyx;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-virtual {v0}, Liyx;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    throw p0

    .line 181
    :cond_c
    check-cast p0, Llau;

    .line 182
    .line 183
    iget-object v0, p0, Llau;->n:Lrin;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrin;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    :cond_d
    :goto_4
    return-void

    .line 192
    :cond_e
    invoke-virtual {p0, p1}, Llau;->z(Licb;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
