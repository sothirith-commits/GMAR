.class public final Laijm;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laijl;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Laijm;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laijm;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laijm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laijl;

    .line 10
    .line 11
    check-cast p1, Lpjz;

    .line 12
    .line 13
    iget v0, p1, Lpjz;->b:I

    .line 14
    .line 15
    iget v2, p1, Lpjz;->c:I

    .line 16
    .line 17
    iget p1, p1, Lpjz;->d:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, p1, v1}, Laijf;->b(IIFZ)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Laijm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laijl;

    .line 26
    .line 27
    check-cast p1, Lpke;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laijf;->a()V

    .line 31
    .line 32
    iput-boolean v1, p0, Laijl;->d:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Laijl;->e:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Laijl;->g:Z

    .line 37
    .line 38
    iget v0, p1, Lpke;->j:I

    .line 39
    .line 40
    iput v0, p0, Laijl;->f:I

    .line 41
    .line 42
    iget-boolean v1, p1, Lpke;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p1, Lpke;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, Lpke;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v3, p1, Lpke;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v4, p1, Lpke;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "Audi"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v5, "37"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v5, "CLU6_MCM_AU_NAR"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    const-string v5, "CLU7_MCM_AU_NAR"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    :cond_1
    iput-boolean v6, p0, Laijl;->d:Z

    .line 94
    .line 95
    :cond_2
    const-string v5, "HYUNDAI"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const-string v5, "TUCSON"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v2, "1.0"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0xb1

    .line 122
    .line 123
    iput v0, p0, Laijl;->f:I

    .line 124
    .line 125
    :cond_3
    const-string v0, "Mazda"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "Connectivity Master Unit"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Laijl;->c:Lbwvl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput-boolean v6, p0, Laijl;->e:Z

    .line 150
    .line 151
    :cond_4
    const-string v0, "Volkswagen"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "MIB3"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p1, Lpke;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "2020"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iput-boolean v6, p0, Laijl;->g:Z

    .line 178
    :cond_5
    return-void
.end method
