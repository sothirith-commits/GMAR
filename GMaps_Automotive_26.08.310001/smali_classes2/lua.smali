.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llua;->a:I

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
    iget p0, p0, Llua;->a:I

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
    sget-object p0, Laapd;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string p0, "aapd"

    .line 12
    .line 13
    invoke-static {p0}, Labqj;->g(Ljava/lang/String;)Labqj;

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
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lnfj;->a:Lbbe;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "LocalUe3Reporter not provided."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_5
    sget-object p0, Lnfi;->a:Lbbe;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "LocalPageLoggingContext not provided."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Llue;->a:Lbbe;

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "ToastShower not provided."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_8
    sget-object p0, Lltx;->a:Lbbe;

    .line 80
    .line 81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "LocalSystemShapes not provided."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_9
    sget-object p0, Llub;->a:Lltz;

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "LocalSystemTypography not provided."

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
