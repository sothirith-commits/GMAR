.class public final Laevg;
.super Lascq;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laejp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aevg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laejp;)V
    .locals 1

    .line 1
    sget-object v0, Lbznc;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevg;->b:Laejp;

    .line 7
    .line 8
    return-void
.end method

.method private static c(I)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    sget-object v0, Laevg;->a:Lbraj;

    .line 13
    .line 14
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0x10eb

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v3, :cond_0

    .line 33
    .line 34
    const-string p0, "REPLACE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "POP_TO_ROOT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "PUSH"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "UNKNOWN_TRANSITION"

    .line 44
    .line 45
    :goto_0
    const-string v2, "Transition %s is not supported yet in aGMM."

    .line 46
    .line 47
    invoke-interface {v0, v2, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
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
    check-cast p1, Lbznc;

    .line 2
    .line 3
    iget v0, p1, Lbznc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
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
    :goto_0
    if-eqz v5, :cond_a

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    if-eq v5, v4, :cond_5

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Laevg;->b:Laejp;

    .line 34
    .line 35
    invoke-static {v3}, Laejy;->b(I)Laejy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laeju;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Laeju;-><init>(Laejy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Laeju;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lbznc;->e:I

    .line 48
    .line 49
    invoke-static {p1}, La;->bZ(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, p1

    .line 57
    :goto_1
    invoke-static {v4}, Laevg;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v2, Laeju;->g:I

    .line 62
    .line 63
    invoke-virtual {v2}, Laeju;->a()Laejy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Laejp;->n(Laejy;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget v1, p1, Lbznc;->c:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_6

    .line 76
    .line 77
    iget-object v1, p1, Lbznc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcbky;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v1, Lcbky;->a:Lcbky;

    .line 83
    .line 84
    :goto_2
    iget-wide v1, v1, Lcbky;->c:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Laevg;->b:Laejp;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, ""

    .line 97
    .line 98
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v3}, Laejy;->d(Lj$/time/Instant;Ljava/lang/String;Lbqfj;I)Laejy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Laeju;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Laeju;-><init>(Laejy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Laeju;->c(Z)V

    .line 110
    .line 111
    .line 112
    iget p1, p1, Lbznc;->e:I

    .line 113
    .line 114
    invoke-static {p1}, La;->bZ(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v4, p1

    .line 122
    :goto_3
    invoke-static {v4}, Laevg;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Laeju;->g:I

    .line 127
    .line 128
    invoke-virtual {v1}, Laeju;->a()Laejy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v2, p1}, Laejp;->n(Laejy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object v1, p0, Laevg;->b:Laejp;

    .line 137
    .line 138
    if-ne v0, v4, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lbznc;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lccpa;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object p1, Lccpa;->a:Lccpa;

    .line 146
    .line 147
    :goto_4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 148
    .line 149
    invoke-interface {v1, p1, v0}, Laejp;->t(Lccpa;Lbqfj;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const/4 p1, 0x0

    .line 154
    throw p1
.end method
