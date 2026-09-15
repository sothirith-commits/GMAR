.class public final Lbmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmav;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lblqf;Laiif;)V
    .locals 4

    .line 1
    iget v0, p0, Lbmav;->b:I

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
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lazce;->a(Lblek;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lbmav;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmfp;

    .line 22
    .line 23
    iget p2, p0, Lbmfp;->d:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_6

    .line 26
    .line 27
    iput p1, p0, Lbmfp;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lbmfp;->an()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lbmav;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lbmez;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbmez;->an(Lblek;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lbmez;->b:Lblrq;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lciwe;->h:Lciwe;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lblrq;->o()Lciwe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lciwe;->g:Lciwe;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    :cond_1
    iget-object p1, p2, Lbmez;->c:Lbgoz;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lbmav;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lajhp;

    .line 75
    .line 76
    iget-object v0, p1, Lajhp;->h:Lbwkq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object v0, p1, Lajhp;->i:Lbwkq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object v0, p1, Lajhp;->a:Lbghz;

    .line 95
    .line 96
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lajhp;->i:Lbwkq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v1, p1, Lajhp;->h:Lbwkq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v0, p1, Lajhp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lajhp;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lajhp;->d:Lajkg;

    .line 132
    .line 133
    invoke-virtual {v0}, Lajkg;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lajhp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Laiyx;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, p0, p2, v2, v3}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p1, p1, Lajhp;->e:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lazce;->a(Lblek;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p0, p0, Lbmav;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Lbmaw;

    .line 171
    .line 172
    iget v0, p2, Lbmaw;->a:I

    .line 173
    .line 174
    if-eq v0, p1, :cond_6

    .line 175
    .line 176
    iput p1, p2, Lbmaw;->a:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lbmaw;->u(I)[Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p0, Lbmar;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lbmaw;->q()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void
.end method
