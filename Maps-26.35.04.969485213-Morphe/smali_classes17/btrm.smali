.class public final Lbtrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtrm;->a:Z

    return-void
.end method

.method public constructor <init>(Lcqmr;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqmr;->m()Z

    move-result p1

    iput-boolean p1, p0, Lbtrm;->a:Z

    return-void
.end method

.method public constructor <init>(Lgzo;Lcqhv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcqhv;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    :goto_1
    invoke-static {v0}, La;->bf(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcqhv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iget-object p2, p2, Lcqhv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcswm;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v0, v1, v1}, Lcswm;-><init>([B[B[B)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lgzo;->a:Z

    .line 54
    .line 55
    invoke-static {v0}, Lfyi;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcswm;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2, v0}, Lcswm;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2}, Lcswm;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-boolean v6, p1, Lgzo;->b:Z

    .line 75
    .line 76
    invoke-static {v6}, Lfyi;->n(Z)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    move v2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p2}, Lcswm;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move v5, v4

    .line 94
    :goto_4
    invoke-virtual {p2}, Lcswm;->s()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p1, Lgzo;->d:Z

    .line 98
    .line 99
    xor-int/2addr v6, v4

    .line 100
    invoke-static {v6}, Lfyi;->n(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcswm;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-boolean v6, p1, Lgzo;->e:Z

    .line 110
    .line 111
    xor-int/2addr v6, v4

    .line 112
    invoke-static {v6}, Lfyi;->n(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcswm;->s()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean v6, p1, Lgzo;->c:Z

    .line 119
    .line 120
    invoke-static {v6}, Lfyi;->n(Z)V

    .line 121
    .line 122
    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Lcswm;->s()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget p1, p1, Lgzo;->f:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcswm;->t(I)V

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lcswm;->t(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-eq v1, v3, :cond_3

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcswm;->j(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    iput-boolean v2, p0, Lbtrm;->a:Z

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtrm;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {p1}, Lbbr;->a(Ljava/lang/Class;)Layf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbtrm;->a:Z

    return-void
.end method

.method public static final a(Laxc;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laxc;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const-class v0, Latb;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lbdl;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x2

    .line 21
    return p0
.end method
