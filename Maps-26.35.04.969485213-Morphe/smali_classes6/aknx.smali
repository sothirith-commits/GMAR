.class public final Laknx;
.super Lawgb;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lakbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aknx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laknx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakbt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchjc;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Laknx;->b:Lakbt;

    .line 8
    return-void
.end method

.method private static b(I)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    sget-object v0, Laknx;->a:Lbxfh;

    .line 14
    .line 15
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v4, 0x1521

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbxfe;

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    const-string p0, "REPLACE"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p0, "POP_TO_ROOT"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p0, "PUSH"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string p0, "UNKNOWN_TRANSITION"

    .line 45
    .line 46
    :goto_0
    const-string v2, "Transition %s is not supported yet in aGMM."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return v1

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    return v2

    .line 53
    :cond_5
    return v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lchjc;

    .line 3
    .line 4
    iget v0, p1, Lchjc;->c:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v5, 0x3

    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_a

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    if-eq v5, v4, :cond_5

    .line 30
    .line 31
    if-eq v5, v1, :cond_3

    .line 32
    return-void

    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Laknx;->b:Lakbt;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lakcr;->b(I)Lakcr;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lakcn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lakcn;-><init>(Lakcr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lakcn;->c(Z)V

    .line 47
    .line 48
    iget p1, p1, Lchjc;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La;->cg(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, Laknx;->b(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, v1, Lakcn;->g:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lakcn;->a()Lakcr;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lakbt;->l(Lakcr;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget v1, p1, Lchjc;->c:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    iget-object v1, p1, Lchjc;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcjlk;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_6
    sget-object v1, Lcjlk;->a:Lcjlk;

    .line 84
    .line 85
    :goto_2
    iget-wide v1, v1, Lcjlk;->c:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    iget-object p0, p0, Laknx;->b:Lakbt;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    sget-object v2, Lbwio;->a:Lbwio;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lakcr;->d(Lj$/time/Instant;Ljava/lang/String;Lbwkq;I)Lakcr;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lakcn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lakcn;-><init>(Lakcr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lakcn;->c(Z)V

    .line 112
    .line 113
    iget p1, p1, Lchjc;->e:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, La;->cg(I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v4, p1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v4}, Laknx;->b(I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, v1, Lakcn;->g:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lakcn;->a()Lakcr;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lakbt;->l(Lakcr;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_8
    iget-object p0, p0, Laknx;->b:Lakbt;

    .line 138
    .line 139
    if-ne v0, v4, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lchjc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lckuc;

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_9
    sget-object p1, Lckuc;->a:Lckuc;

    .line 147
    .line 148
    :goto_4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v3, v4}, Lakbt;->q(Lckuc;Lbwkq;IZ)V

    .line 152
    return-void

    .line 153
    :cond_a
    const/4 p0, 0x0

    .line 154
    throw p0
.end method
