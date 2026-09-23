.class public final Lacoh;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacog;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacoh;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 8

    .line 1
    iget v0, p0, Lacoh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacoh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacog;

    .line 9
    .line 10
    check-cast p1, Lmro;

    .line 11
    .line 12
    iget v2, p1, Lmro;->b:I

    .line 13
    .line 14
    iget v3, p1, Lmro;->c:I

    .line 15
    .line 16
    iget p1, p1, Lmro;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lacoa;->d(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lacoh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lacog;

    .line 25
    .line 26
    check-cast p1, Lmru;

    .line 27
    .line 28
    invoke-virtual {v0}, Lacoa;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Lacog;->d:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lacog;->e:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lacog;->g:Z

    .line 36
    .line 37
    iget v1, p1, Lmru;->j:I

    .line 38
    .line 39
    iput v1, v0, Lacog;->f:I

    .line 40
    .line 41
    iget-boolean v2, p1, Lmru;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lmru;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v3, p1, Lmru;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v4, p1, Lmru;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v5, p1, Lmru;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "Audi"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const-string v6, "37"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const-string v6, "CLU6_MCM_AU_NAR"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    const-string v6, "CLU7_MCM_AU_NAR"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    iput-boolean v7, v0, Lacog;->d:Z

    .line 93
    .line 94
    :cond_2
    const-string v6, "HYUNDAI"

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const-string v6, "TUCSON"

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v3, "1.0"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/16 v1, 0xb1

    .line 121
    .line 122
    iput v1, v0, Lacog;->f:I

    .line 123
    .line 124
    :cond_3
    const-string v1, "Mazda"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "Connectivity Master Unit"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Lacog;->c:Lbqqn;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iput-boolean v7, v0, Lacog;->e:Z

    .line 149
    .line 150
    :cond_4
    const-string v1, "Volkswagen"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const-string v1, "MIB3"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lmru;->e:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "2020"

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iput-boolean v7, v0, Lacog;->g:Z

    .line 177
    .line 178
    :cond_5
    return-void
.end method
