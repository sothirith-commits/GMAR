.class public final Liec;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Liec;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Liec;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Liec;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liec;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoox;

    .line 9
    .line 10
    check-cast p2, Laodp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laobo;->a:Laobo;

    .line 17
    .line 18
    check-cast p0, Liec;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Laoox;

    .line 26
    .line 27
    check-cast p2, Laodp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laobo;->a:Laobo;

    .line 34
    .line 35
    check-cast p0, Liec;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Liec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Laoox;

    .line 43
    .line 44
    check-cast p2, Laodp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laobo;->a:Laobo;

    .line 51
    .line 52
    check-cast p0, Liec;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Liec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liec;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    sget-object v0, Laodw;->a:Laodw;

    .line 11
    .line 12
    iget v4, p0, Liec;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, Liec;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laoox;

    .line 27
    .line 28
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Liec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laoox;

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laoox;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Liec;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v0, :cond_8

    .line 59
    .line 60
    :goto_0
    const-wide/16 v3, 0x1e

    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Liec;->a:I

    .line 72
    .line 73
    invoke-static {v3, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v0, :cond_8

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, p0, Liec;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    iput v1, p0, Liec;->a:I

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eq p0, v0, :cond_8

    .line 92
    .line 93
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 97
    .line 98
    iget v1, p0, Liec;->a:I

    .line 99
    .line 100
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Laoox;

    .line 108
    .line 109
    sget-object v1, Laobo;->a:Laobo;

    .line 110
    .line 111
    iput v3, p0, Liec;->a:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v0, :cond_8

    .line 118
    .line 119
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 123
    .line 124
    iget v4, p0, Liec;->a:I

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    if-eq v4, v3, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v3, p0, Liec;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Laoox;

    .line 137
    .line 138
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Laoox;

    .line 148
    .line 149
    const-wide/16 v4, 0x2

    .line 150
    .line 151
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Liec;->a:I

    .line 161
    .line 162
    invoke-static {v4, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eq v3, v0, :cond_8

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    :goto_3
    sget-object p1, Lidz;->a:Lidz;

    .line 170
    .line 171
    iput-object v1, p0, Liec;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Liec;->a:I

    .line 174
    .line 175
    invoke-interface {v3, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eq p0, v0, :cond_8

    .line 180
    .line 181
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 182
    .line 183
    :cond_8
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget p0, p0, Liec;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Liec;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p2, v1, v0}, Liec;-><init>(Laodp;I[C)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Liec;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1, v0}, Liec;-><init>(Laodp;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Liec;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0}, Liec;-><init>(Laodp;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method
