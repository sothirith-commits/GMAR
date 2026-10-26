.class public final Lrur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrum;


# static fields
.field static final a:Labrd;

.field private static final b:Labgh;

.field private static final c:Labqd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Labgg;->b:Labgh;

    .line 2
    .line 3
    sget-object v1, Labgc;->a:Labgh;

    .line 4
    .line 5
    new-instance v2, Labgf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labgf;-><init>(Labgh;Labgh;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labfz;

    .line 11
    .line 12
    const/16 v1, 0x200b

    .line 13
    .line 14
    const/16 v3, 0x200f

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Labfz;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Labgf;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Labgf;-><init>(Labgh;Labgh;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Labfz;

    .line 25
    .line 26
    const/16 v2, 0x202a

    .line 27
    .line 28
    const/16 v3, 0x202e

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Labfz;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Labgf;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Labgf;-><init>(Labgh;Labgh;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Labfz;

    .line 39
    .line 40
    const/16 v1, 0x2060

    .line 41
    .line 42
    const/16 v3, 0x206f

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Labfz;-><init>(CC)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Labgf;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Labgf;-><init>(Labgh;Labgh;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Labga;

    .line 53
    .line 54
    const v2, 0xfeff

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Labga;-><init>(C)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Labgf;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Labgf;-><init>(Labgh;Labgh;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lrur;->b:Labgh;

    .line 66
    .line 67
    const-string v15, "com.obric.ottsengine"

    .line 68
    .line 69
    const-string v16, "com.imotor.ams"

    .line 70
    .line 71
    const-string v1, "com.svox.pico"

    .line 72
    .line 73
    const-string v2, "com.iflytek.speechsuite"

    .line 74
    .line 75
    const-string v3, "com.hihonor.aipluginengine"

    .line 76
    .line 77
    const-string v4, "com.lenovo.menu_assistant"

    .line 78
    .line 79
    const-string v5, "com.zte.halo.app"

    .line 80
    .line 81
    const-string v6, "com.qualcomm.qti.voiceai.speech"

    .line 82
    .line 83
    const-string v7, "sia.netttsengine.ttslexx"

    .line 84
    .line 85
    const-string v8, "com.iflytek.speechcloud"

    .line 86
    .line 87
    const-string v9, "com.baidu.duersdk.opensdk"

    .line 88
    .line 89
    const-string v10, "app.grapheneos.speechservices"

    .line 90
    .line 91
    const-string v11, "com.oplus.ttsaccessibilityengine"

    .line 92
    .line 93
    const-string v12, "com.lenovo.menu_assistant.hd"

    .line 94
    .line 95
    const-string v13, "com.ivona.tts.oem"

    .line 96
    .line 97
    const-string v14, "com.vivo.agent"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v4, "com.huawei.hiai"

    .line 104
    .line 105
    const-string v5, "com.hihonor.voiceengine"

    .line 106
    .line 107
    const-string v0, "com.google.android.tts"

    .line 108
    .line 109
    const-string v1, "com.samsung.SMT"

    .line 110
    .line 111
    const-string v2, "com.vivo.aiservice"

    .line 112
    .line 113
    const-string v3, "com.xiaomi.mibrain.speech"

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lrur;->a:Labrd;

    .line 120
    .line 121
    new-instance v1, Labpz;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v2}, Labpz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Labpz;->c(Z)Labqd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lrur;->c:Labqd;

    .line 157
    .line 158
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lrur;->b:Labgh;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Labgh;->a(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Labgh;->a(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lrur;->c:Labqd;

    .line 61
    .line 62
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const-string p0, "other_engine_not_in_allowed_list"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrur;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
