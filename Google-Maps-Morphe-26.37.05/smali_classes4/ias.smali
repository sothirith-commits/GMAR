.class public final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liat;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lias;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgvg;)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lias;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lgvg;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    return v0

    .line 37
    .line 38
    :sswitch_2
    const-string p1, "application/vobsub"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    :sswitch_3
    const-string p1, "text/x-ssa"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    return v0

    .line 55
    .line 56
    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    return v1

    .line 64
    .line 65
    :sswitch_5
    const-string p1, "text/vtt"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    return v0

    .line 73
    .line 74
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    return v1

    .line 82
    .line 83
    :sswitch_7
    const-string p1, "application/pgs"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    return v1

    .line 91
    .line 92
    :sswitch_8
    const-string p1, "application/dvbsubs"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Unsupported MIME type: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_1
    return v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lgvg;)Liav;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lias;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lgvg;->q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Libz;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Libz;-><init>()V

    .line 31
    return-object p0

    .line 32
    .line 33
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p0, Libt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Libt;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance p0, Licf;

    .line 56
    .line 57
    iget-object p1, p1, Lgvg;->t:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Licf;-><init>(Ljava/util/List;)V

    .line 61
    return-object p0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance p0, Libp;

    .line 72
    .line 73
    iget-object p1, p1, Lgvg;->t:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Libp;-><init>(Ljava/util/List;)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance p0, Licd;

    .line 88
    .line 89
    iget-object p1, p1, Lgvg;->t:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Licd;-><init>(Ljava/util/List;)V

    .line 93
    return-object p0

    .line 94
    .line 95
    :sswitch_5
    const-string p1, "text/vtt"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance p0, Licn;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Licn;-><init>()V

    .line 107
    return-object p0

    .line 108
    .line 109
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    new-instance p0, Licg;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Licg;-><init>()V

    .line 121
    return-object p0

    .line 122
    .line 123
    :sswitch_7
    const-string p1, "application/pgs"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    new-instance p0, Libn;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Libn;-><init>()V

    .line 135
    return-object p0

    .line 136
    .line 137
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance p0, Libl;

    .line 146
    .line 147
    iget-object p1, p1, Lgvg;->t:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Libl;-><init>(Ljava/util/List;)V

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Unsupported MIME type: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lgvg;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lias;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Lgvg;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "text/x-ssa"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "text/vtt"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "application/x-mp4-vtt"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "application/x-subrip"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "application/x-quicktime-tx3g"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "application/pgs"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "application/vobsub"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "application/dvbsubs"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "application/ttml+xml"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return v0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return v0
.end method
