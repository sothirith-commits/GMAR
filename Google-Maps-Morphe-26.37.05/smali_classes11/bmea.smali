.class public final Lbmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmea;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbltl;Laino;)V
    .locals 4

    .line 1
    iget v0, p0, Lbmea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lazer;->a(Lblhr;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lbmea;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmiu;

    .line 22
    .line 23
    iget p2, p0, Lbmiu;->d:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_6

    .line 26
    .line 27
    iput p1, p0, Lbmiu;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbmiu;->an()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lbmea;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lbmid;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbmid;->an(Lblhr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lbmid;->b:Lbluv;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcifi;->h:Lcifi;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbluv;->o()Lcifi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcifi;->g:Lcifi;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    :cond_1
    iget-object p1, p2, Lbmid;->c:Lbgsg;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lbmea;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lajmw;

    .line 75
    .line 76
    iget-object v0, p1, Lajmw;->h:Lbvtl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p1, Lajmw;->i:Lbvtl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p1, Lajmw;->a:Lbgld;

    .line 95
    .line 96
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lajmw;->i:Lbvtl;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lajmw;->h:Lbvtl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    :goto_0
    iget-object v0, p1, Lajmw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lajmw;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lajmw;->d:Lajpl;

    .line 132
    .line 133
    invoke-virtual {v0}, Lajpl;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lajmw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lajlu;

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, p0, p2, v2, v3}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p1, p1, Lajmw;->e:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lazer;->a(Lblhr;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p0, p0, Lbmea;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lbmeb;

    .line 170
    .line 171
    iget v0, p2, Lbmeb;->a:I

    .line 172
    .line 173
    if-eq v0, p1, :cond_6

    .line 174
    .line 175
    iput p1, p2, Lbmeb;->a:I

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lbmeb;->u(I)[Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p0, Lbmdw;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lbmeb;->q()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void
.end method
