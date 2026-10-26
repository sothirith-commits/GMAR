.class public final synthetic Lmao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmao;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmao;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Laaxp;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string p0, "aaxp"

    .line 12
    .line 13
    invoke-static {p0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "renderscript-toolkit"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p0, Lyga;->b:Lskg;

    .line 42
    .line 43
    invoke-virtual {p0}, Lskg;->d()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p0, Laobo;->a:Laobo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p0, Lnnk;->a:Lbbr;

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "LocalUe3Reporter not provided."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_6
    sget-object p0, Lnnj;->a:Lbbr;

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "LocalPageLoggingContext not provided."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_7
    sget-object p0, Laobo;->a:Laobo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    sget-object p0, Lmbb;->a:Lbbr;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "ToastShower not provided."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_9
    sget-object p0, Lmba;->a:Lmaz;

    .line 87
    .line 88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "LocalSystemTypography not provided."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_a
    sget-object p0, Lmax;->a:Lbbr;

    .line 97
    .line 98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "LocalSystemShapes not provided."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_b
    sget-object p0, Lmav;->a:Lbbr;

    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "LocalSystemOpacity not provided."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_c
    sget-object p0, Lmat;->a:Lmas;

    .line 117
    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "LocalSystemMeasurements not provided."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_d
    sget-object p0, Lmar;->a:Lbbr;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "LocalSystemElevation not provided."

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_e
    sget-object p0, Lmam;->a:Lbbr;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "LocalIsDarkTheme not provided."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_f
    sget-object p0, Lmap;->a:Lbbr;

    .line 147
    .line 148
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "LocalSystemColors not provided."

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_0
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
