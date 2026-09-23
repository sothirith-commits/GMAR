.class public final Lblua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbltu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblua;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblua;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcdtk;)F
    .locals 1

    .line 1
    iget v0, p0, Lblua;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcdtk;->h:Lcdtn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcdtn;->a:Lcdtn;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcdtn;->b:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget-object p1, p1, Lcdtk;->e:Lcdth;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcdth;->a:Lcdth;

    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Lcdth;->b:Lcdto;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcdto;->a:Lcdto;

    .line 25
    .line 26
    :cond_3
    iget p1, p1, Lcdto;->b:F

    .line 27
    .line 28
    return p1
.end method

.method public final b(Lcdtk;)Lbqfj;
    .locals 4

    .line 1
    iget v0, p0, Lblua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lblua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbluh;->a()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lblbz;

    .line 28
    .line 29
    iget-object p1, p1, Lcdtk;->h:Lcdtn;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcdtn;->a:Lcdtn;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lblbz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p1, Lcdtn;->e:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p1, p1, Lcdtn;->d:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget p1, p1, Lcdtn;->c:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget p1, p1, Lcdtn;->f:F

    .line 61
    .line 62
    :goto_0
    cmpl-float v0, p1, v2

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_7
    iget-object v0, p0, Lblua;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lblui;->a()Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_8
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbluj;

    .line 98
    .line 99
    iget-object p1, p1, Lcdtk;->e:Lcdth;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Lcdth;->a:Lcdth;

    .line 104
    .line 105
    :cond_9
    iget-object p1, p1, Lcdth;->b:Lcdto;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    sget-object p1, Lcdto;->a:Lcdto;

    .line 110
    .line 111
    :cond_a
    invoke-virtual {v0}, Lbluj;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    iget p1, p1, Lcdto;->d:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    const-string v0, "Unknown NetworkTransport not caught by compiler!"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_c
    iget p1, p1, Lcdto;->c:F

    .line 131
    .line 132
    :goto_1
    cmpl-float v0, p1, v2

    .line 133
    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
