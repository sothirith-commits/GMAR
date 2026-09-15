.class public final Lpxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;
.implements Laxuc;


# instance fields
.field private a:Lbdxp;

.field private final b:Z

.field private final c:Lqfm;


# direct methods
.method public constructor <init>(Lqfm;Layuu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Layvj;->mF:Layvg;

    .line 6
    .line 7
    sget-object v1, Lcdny;->a:Lcdny;

    .line 8
    .line 9
    const-class v1, Lcdny;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcdny;->a:Lcdny;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcdny;

    .line 22
    .line 23
    iget-object p2, p2, Lcdny;->d:Lcdmx;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcdmx;->a:Lcdmx;

    .line 28
    .line 29
    :cond_0
    iget p2, p2, Lcdmx;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, La;->aB(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 43
    .line 44
    :goto_1
    iput-boolean p2, p0, Lpxg;->b:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p1, p0, Lpxg;->c:Lqfm;

    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    .line 6
    move-result p1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x40

    .line 11
    .line 12
    iget-boolean v2, p0, Lpxg;->b:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    move v0, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v4

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lpxg;->c:Lqfm;

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v3, v4

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lqfm;->h(ZZZZ)V

    .line 43
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    return p0
.end method

.method public final c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpxg;->a:Lbdxp;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbdxp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-byte p1, p1, v1

    .line 20
    .line 21
    iput-byte p1, v0, Lbdxp;->a:B

    .line 22
    .line 23
    iput-object v0, p0, Lpxg;->a:Lbdxp;

    .line 24
    .line 25
    iget-byte p1, v0, Lbdxp;->a:B

    .line 26
    .line 27
    iget-object p0, p0, Lpxg;->c:Lqfm;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Lqfm;->h(ZZZZ)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    .line 44
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0, v2, v1, v0}, Lqfm;->h(ZZZZ)V

    .line 52
    :goto_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final d()Laxzd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpxg;->c:Lqfm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Lqfm;->h(ZZZZ)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DrivingStatusHandler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "  "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "DriverRestrictionStateControllerImpl"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p0, p0, Lpxg;->c:Lqfm;

    .line 30
    .line 31
    iget-object v1, p0, Lqfm;->b:Lbmsl;

    .line 32
    .line 33
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "  keyboardRestrictionStateManager: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lqfm;->c:Lbmsl;

    .line 63
    .line 64
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "  configRestrictionStateManager: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lqfm;->d:Lbmsl;

    .line 94
    .line 95
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "  jpMapPanWhenZoomedRestrictionStateManager: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lqfm;->e:Lbmsl;

    .line 125
    .line 126
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "  limitedContentRestrictionStateManager: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v1, p0, Lqfm;->f:Lbmsl;

    .line 156
    .line 157
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "  driverRestrictionStateManager: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p0, p0, Lqfm;->a:Lqxe;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lqxe;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 194
    return-void
.end method
