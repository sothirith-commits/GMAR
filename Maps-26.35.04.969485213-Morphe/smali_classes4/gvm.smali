.class public final Lgvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgvm;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lgvm;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "audio/true-hd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    .line 25
    :sswitch_1
    const-string p1, "audio/vnd.dts.hd"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :sswitch_2
    const-string p1, "audio/opus"

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
    .line 42
    const/16 p0, 0x14

    .line 43
    return p0

    .line 44
    .line 45
    :sswitch_3
    const-string p1, "audio/mpeg"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    .line 56
    :sswitch_4
    const-string p1, "audio/eac3"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    .line 66
    :sswitch_5
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/16 p0, 0x1e

    .line 75
    return p0

    .line 76
    .line 77
    :sswitch_6
    const-string p1, "audio/dsd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x1f

    .line 86
    return p0

    .line 87
    .line 88
    :sswitch_7
    const-string p1, "audio/ac4"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const/16 p0, 0x11

    .line 97
    return p0

    .line 98
    .line 99
    :sswitch_8
    const-string p1, "audio/ac3"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    const/4 p0, 0x5

    .line 107
    return p0

    .line 108
    .line 109
    :sswitch_9
    const-string v0, "audio/mp4a-latm"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    return v2

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1}, Lgvm;->n(Ljava/lang/String;)Libc;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    return v2

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Libc;->a()I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    .line 132
    :sswitch_a
    const-string p1, "audio/vnd.dts"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    const/4 p0, 0x7

    .line 140
    return p0

    .line 141
    .line 142
    :sswitch_b
    const-string p1, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    return v1

    .line 150
    .line 151
    :sswitch_c
    const-string p1, "audio/eac3-joc"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    const/16 p0, 0x12

    .line 160
    return p0

    .line 161
    :cond_2
    :goto_0
    return v2

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_c
        -0x51617051 -> :sswitch_b
        -0x41455b98 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb269698 -> :sswitch_8
        0xb269699 -> :sswitch_7
        0xb26a3fc -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lgvm;->i(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lgvm;->m(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Lgvm;->l(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Lgvm;->k(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    .line 42
    :cond_4
    const-string v0, "application/id3"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    const-string v0, "application/x-emsg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    const-string v0, "application/x-scte35"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    const-string v0, "application/x-icy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    const-string v0, "application/vnd.dvb.ait"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    const-string v0, "application/meta"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    const-string v0, "application/x-itut-t35"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lgvm;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    move v4, v3

    .line 114
    .line 115
    :goto_0
    if-ge v4, v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lbne;

    .line 122
    .line 123
    iget-object v6, v5, Lbne;->b:Ljava/lang/Object;

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget p0, v5, Lbne;->a:I

    .line 133
    return v3

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return v1

    .line 138
    :cond_8
    const/4 p0, 0x6

    .line 139
    return p0

    .line 140
    :cond_9
    :goto_1
    const/4 p0, 0x5

    .line 141
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lgyz;->ah(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lgvm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lgvm;->i(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "avc1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_27

    .line 22
    .line 23
    const-string v1, "avc3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    const-string v1, "hev1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_26

    .line 40
    .line 41
    const-string v1, "hvc1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    const-string v1, "vvc1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_25

    .line 58
    .line 59
    const-string v1, "vvi1"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    const-string v1, "dvav"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_24

    .line 76
    .line 77
    const-string v1, "dva1"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_24

    .line 84
    .line 85
    const-string v1, "dvhe"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_24

    .line 92
    .line 93
    const-string v1, "dvh1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_24

    .line 100
    .line 101
    const-string v1, "dav1"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    const-string v1, "av01"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string p0, "video/av01"

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_5
    const-string v1, "vp9"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_23

    .line 129
    .line 130
    const-string v1, "vp09"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    const-string v1, "vp8"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_22

    .line 147
    .line 148
    const-string v1, "vp08"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    const-string v1, "mp4a"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v1, "mp4a."

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lgvm;->n(Ljava/lang/String;)Libc;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    iget p0, p0, Libc;->a:I

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lgvm;->e(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    :cond_8
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string p0, "audio/mp4a-latm"

    .line 189
    return-object p0

    .line 190
    :cond_9
    return-object v0

    .line 191
    .line 192
    :cond_a
    const-string v1, "mha1"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    const-string p0, "audio/mha1"

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_b
    const-string v1, "mhm1"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const-string p0, "audio/mhm1"

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_c
    const-string v1, "ac-3"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_21

    .line 221
    .line 222
    const-string v1, "dac3"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_d
    const-string v1, "ec-3"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_20

    .line 239
    .line 240
    const-string v1, "dec3"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_e
    const-string v1, "ec+3"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const-string p0, "audio/eac3-joc"

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_f
    const-string v1, "ac-4"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_1f

    .line 268
    .line 269
    const-string v1, "dac4"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_10
    const-string v1, "dtsc"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    const-string p0, "audio/vnd.dts"

    .line 288
    return-object p0

    .line 289
    .line 290
    :cond_11
    const-string v1, "dtse"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 299
    return-object p0

    .line 300
    .line 301
    :cond_12
    const-string v1, "dtsh"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_1e

    .line 308
    .line 309
    const-string v1, "dtsl"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_13
    const-string v1, "dtsx"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 328
    return-object p0

    .line 329
    .line 330
    :cond_14
    const-string v1, "opus"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const-string p0, "audio/opus"

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_15
    const-string v1, "vorbis"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    const-string p0, "audio/vorbis"

    .line 350
    return-object p0

    .line 351
    .line 352
    :cond_16
    const-string v1, "flac"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_17

    .line 359
    .line 360
    const-string p0, "audio/flac"

    .line 361
    return-object p0

    .line 362
    .line 363
    :cond_17
    const-string v1, "stpp"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    const-string p0, "application/ttml+xml"

    .line 372
    return-object p0

    .line 373
    .line 374
    :cond_18
    const-string v1, "wvtt"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    const-string p0, "text/vtt"

    .line 383
    return-object p0

    .line 384
    .line 385
    :cond_19
    const-string v1, "cea708"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    const-string p0, "application/cea-708"

    .line 394
    return-object p0

    .line 395
    .line 396
    :cond_1a
    const-string v1, "eia608"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_1d

    .line 403
    .line 404
    const-string v1, "cea608"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-nez v1, :cond_1d

    .line 411
    .line 412
    sget-object v1, Lgvm;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v2

    .line 417
    const/4 v3, 0x0

    .line 418
    .line 419
    :goto_0
    if-ge v3, v2, :cond_1c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lbne;

    .line 426
    .line 427
    iget-object v5, v4, Lbne;->c:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    move-result v5

    .line 432
    .line 433
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    iget-object p0, v4, Lbne;->b:Ljava/lang/Object;

    .line 436
    goto :goto_1

    .line 437
    .line 438
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 439
    goto :goto_0

    .line 440
    :cond_1c
    :goto_1
    return-object v0

    .line 441
    .line 442
    :cond_1d
    const-string p0, "application/cea-608"

    .line 443
    return-object p0

    .line 444
    .line 445
    :cond_1e
    :goto_2
    const-string p0, "audio/vnd.dts.hd"

    .line 446
    return-object p0

    .line 447
    .line 448
    :cond_1f
    :goto_3
    const-string p0, "audio/ac4"

    .line 449
    return-object p0

    .line 450
    .line 451
    :cond_20
    :goto_4
    const-string p0, "audio/eac3"

    .line 452
    return-object p0

    .line 453
    .line 454
    :cond_21
    :goto_5
    const-string p0, "audio/ac3"

    .line 455
    return-object p0

    .line 456
    .line 457
    :cond_22
    :goto_6
    const-string p0, "video/x-vnd.on2.vp8"

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_23
    :goto_7
    const-string p0, "video/x-vnd.on2.vp9"

    .line 461
    return-object p0

    .line 462
    .line 463
    :cond_24
    :goto_8
    const-string p0, "video/dolby-vision"

    .line 464
    return-object p0

    .line 465
    .line 466
    :cond_25
    :goto_9
    const-string p0, "video/vvc"

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_26
    :goto_a
    const-string p0, "video/hevc"

    .line 470
    return-object p0

    .line 471
    .line 472
    :cond_27
    :goto_b
    const-string p0, "video/avc"

    .line 473
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0xa3

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xb1

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xdd

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa6

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_6
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_7
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_0
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_2
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_6
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_7
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_8
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lgyz;->ah(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lgvm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lgvm;->m(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

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
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "audio/mpeg"

    .line 27
    return-object p0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "audio/mpeg-L2"

    .line 38
    return-object p0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "audio/mpeg-L1"

    .line 49
    return-object p0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "audio/wav"

    .line 60
    return-object p0

    .line 61
    .line 62
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string p0, "application/x-mpegURL"

    .line 71
    return-object p0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p0, "audio/flac"

    .line 82
    return-object p0

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "video/x-mvhevc"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string p0, "video/mv-hevc"

    .line 93
    :cond_1
    :goto_0
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string p1, "audio/g711-mlaw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string p1, "audio/g711-alaw"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string p1, "application/x-scte35"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string p1, "audio/mpeg"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_4
    const-string p1, "audio/flac"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_5
    const-string p1, "audio/eac3"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_6
    const-string p1, "video/apv"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_7
    const-string p1, "application/x-emsg"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_8
    const-string p1, "application/x-itut-t35"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_9
    const-string p1, "application/x-media3-cues"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_a
    const-string p1, "audio/raw"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_b
    const-string p1, "audio/ac3"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_c
    const-string p1, "application/meta"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_d
    const-string v1, "audio/mp4a-latm"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    if-nez p1, :cond_1

    .line 154
    return v0

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {p1}, Lgvm;->n(Ljava/lang/String;)Libc;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-nez p0, :cond_2

    .line 161
    return v0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Libc;->a()I

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    const/16 p1, 0x10

    .line 170
    .line 171
    if-eq p0, p1, :cond_3

    .line 172
    return v2

    .line 173
    :cond_3
    return v0

    .line 174
    .line 175
    :sswitch_e
    const-string p1, "audio/mpeg-L2"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :sswitch_f
    const-string p1, "audio/mpeg-L1"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :sswitch_10
    const-string p1, "application/id3"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_4

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :sswitch_11
    const-string p1, "application/x-camera-motion"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :sswitch_12
    const-string p1, "application/x-icy"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :sswitch_13
    const-string p1, "application/vnd.dvb.ait"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :sswitch_14
    const-string p1, "audio/eac3-joc"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-eqz p0, :cond_4

    .line 236
    :goto_0
    return v2

    .line 237
    :cond_4
    :goto_1
    return v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_14
        -0x50bb4913 -> :sswitch_13
        -0x505c61b5 -> :sswitch_12
        -0x4b671bf6 -> :sswitch_11
        -0x4a682ec7 -> :sswitch_10
        -0x19cc928c -> :sswitch_f
        -0x19cc928b -> :sswitch_e
        -0x3313c2e -> :sswitch_d
        -0x29bcc9c -> :sswitch_c
        0xb269698 -> :sswitch_b
        0xb26d66f -> :sswitch_a
        0x1c029e8a -> :sswitch_9
        0x3ed9fa67 -> :sswitch_8
        0x44ce7ed0 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x62816bb7 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgvm;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "dvhe"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    const-string v2, "dvh1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_c

    .line 22
    .line 23
    const-string v4, "dav1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    goto :goto_4

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v1, "hev1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v3

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const-string v1, "hvc1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return v3

    .line 66
    .line 67
    :cond_6
    :goto_1
    const-string v1, "dvav"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const-string v1, "avc3"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    return v3

    .line 84
    .line 85
    :cond_8
    :goto_2
    const-string v1, "dva1"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    const-string v1, "avc1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    return v3

    .line 102
    .line 103
    .line 104
    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    const-string p1, "av01"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    return v3

    .line 117
    :cond_b
    return v0

    .line 118
    :cond_c
    :goto_4
    return v3
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgvm;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "application/x-image-uri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgvm;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "application/x-media3-cues"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "application/cea-608"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "application/x-mp4-cea-608"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "application/x-subrip"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "application/ttml+xml"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "application/x-quicktime-tx3g"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "application/x-mp4-vtt"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "application/x-rawcc"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "application/vobsub"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "application/pgs"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "application/dvbsubs"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgvm;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static n(Ljava/lang/String;)Libc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgvm;->b:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v1, Libc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Libc;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
