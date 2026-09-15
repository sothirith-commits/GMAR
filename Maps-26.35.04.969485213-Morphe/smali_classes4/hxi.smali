.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhxi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lhxi;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lgvi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhxi;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "ARTIST"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, p1, Lgvi;->b:Ljava/lang/CharSequence;

    .line 24
    return-void

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, p1, Lgvi;->d:Ljava/lang/CharSequence;

    .line 37
    return-void

    .line 38
    .line 39
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iput-object p0, p1, Lgvi;->x:Ljava/lang/Integer;

    .line 56
    return-void

    .line 57
    .line 58
    :sswitch_3
    const-string v1, "DISCSUBTITLE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, p1, Lgvi;->w:Ljava/lang/CharSequence;

    .line 69
    return-void

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "DESCRIPTION"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, p1, Lgvi;->e:Ljava/lang/CharSequence;

    .line 82
    return-void

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "TITLE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, p1, Lgvi;->a:Ljava/lang/CharSequence;

    .line 95
    return-void

    .line 96
    .line 97
    :sswitch_6
    const-string v1, "GENRE"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p0, p1, Lgvi;->z:Ljava/lang/CharSequence;

    .line 108
    return-void

    .line 109
    .line 110
    :sswitch_7
    const-string v1, "ALBUM"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p0, p1, Lgvi;->c:Ljava/lang/CharSequence;

    .line 121
    return-void

    .line 122
    .line 123
    :sswitch_8
    const-string v1, "TRACKNUMBER"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    iput-object p0, p1, Lgvi;->j:Ljava/lang/Integer;

    .line 140
    return-void

    .line 141
    .line 142
    :sswitch_9
    const-string v1, "TOTALDISCS"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    iput-object p0, p1, Lgvi;->y:Ljava/lang/Integer;

    .line 159
    return-void

    .line 160
    .line 161
    :sswitch_a
    const-string v1, "TOTALTRACKS"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    iput-object p0, p1, Lgvi;->k:Ljava/lang/Integer;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhxi;

    .line 21
    .line 22
    iget-object v2, p0, Lhxi;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lhxi;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lhxi;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhxi;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VC: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lhxi;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lhxi;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
