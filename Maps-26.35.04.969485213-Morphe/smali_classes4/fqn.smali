.class public Lfqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:Lfqn;

.field public static final f:[Ljava/lang/String;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfqn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfqn;->e:Lfqn;

    .line 8
    .line 9
    const-string v0, "decelerate"

    .line 10
    .line 11
    const-string v1, "linear"

    .line 12
    .line 13
    const-string v2, "standard"

    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lfqn;->f:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "identity"

    .line 6
    .line 7
    iput-object v0, p0, Lfqn;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lfqn;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "cubic"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfqm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    const-string v0, "spline"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lfqx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfqx;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    const-string v0, "Schlick"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lfqu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lfqu;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "standard"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Lfqm;

    .line 65
    .line 66
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "overshoot"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lfqm;

    .line 81
    .line 82
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "linear"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Lfqm;

    .line 97
    .line 98
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    :sswitch_3
    const-string v0, "anticipate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Lfqm;

    .line 113
    .line 114
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 118
    return-object p0

    .line 119
    .line 120
    :sswitch_4
    const-string v0, "decelerate"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    new-instance p0, Lfqm;

    .line 129
    .line 130
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :sswitch_5
    const-string v0, "accelerate"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    new-instance p0, Lfqm;

    .line 145
    .line 146
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lfqm;-><init>(Ljava/lang/String;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 153
    .line 154
    sget-object v0, Lfqn;->f:[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object p0, Lfqn;->e:Lfqn;

    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfqn;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
