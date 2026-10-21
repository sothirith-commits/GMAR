.class public final Lura;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Labjj;

.field private static final d:Labjj;

.field private static final e:Labjj;


# instance fields
.field public final a:Labjj;

.field public final b:Laiqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luqz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lura;->c:Labjj;

    .line 8
    .line 9
    new-instance v0, Luqz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Luqz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lura;->d:Labjj;

    .line 16
    .line 17
    new-instance v0, Luqz;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Luqz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lura;->e:Labjj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labjj;Laiqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Labjj;

    .line 5
    .line 6
    iput-object p2, p0, Lura;->b:Laiqh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laiqh;)Lura;
    .locals 5

    .line 1
    iget v0, p0, Laiqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    move v4, v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/16 v4, 0x8

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance v0, Lura;

    .line 35
    .line 36
    new-instance v1, Luqz;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Luqz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    new-instance v0, Lura;

    .line 46
    .line 47
    sget-object v1, Lura;->e:Labjj;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    new-instance v0, Lura;

    .line 54
    .line 55
    sget-object v1, Lura;->c:Labjj;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Laiqh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laioz;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Laioz;->a:Laioz;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, Laioz;->b:Lakdj;

    .line 71
    .line 72
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lprg;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lura;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    new-instance v0, Lura;

    .line 90
    .line 91
    sget-object v1, Lura;->d:Labjj;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_c
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Laiqh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laipa;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v0, Laipa;->a:Laipa;

    .line 105
    .line 106
    :goto_2
    iget-object v0, v0, Laipa;->c:Lakdp;

    .line 107
    .line 108
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lprg;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lura;

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_d
    new-instance v0, Lprg;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lura;

    .line 133
    .line 134
    invoke-direct {v1, v0, p0}, Lura;-><init>(Labjj;Laiqh;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lura;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lura;

    .line 11
    .line 12
    iget-object v1, p0, Lura;->a:Labjj;

    .line 13
    .line 14
    iget-object v3, p1, Lura;->a:Labjj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lura;->b:Laiqh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lura;->b:Laiqh;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lura;->b:Laiqh;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lura;->a:Labjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lura;->b:Laiqh;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lakcx;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lura;->b:Laiqh;

    .line 2
    .line 3
    iget-object p0, p0, Lura;->a:Labjj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
