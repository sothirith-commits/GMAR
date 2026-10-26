.class public final synthetic Ljeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Licl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljeg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljeg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Ljeg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Labwi;

    .line 14
    .line 15
    iget p0, p0, Labwi;->d:I

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Pushing StopOverOverlay with %d destinations"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast p0, Lndp;

    .line 43
    .line 44
    iget-object p0, p0, Lndp;->g:Lndo;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lndo;->a:Lndo;

    .line 49
    .line 50
    :cond_1
    iget p0, p0, Lndo;->c:I

    .line 51
    .line 52
    invoke-static {p0}, La;->aE(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string p0, "NAVIGATION_FOCUS_LOST"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const-string p0, "PARTIALLY_COMPLETED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string p0, "USER_PAUSED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string p0, "ABORTED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string p0, "COMPLETED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string p0, "USER_STOPPED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string p0, "RUNNING"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const-string p0, "USER_STARTED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    const-string p0, "NOT_STARTED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :pswitch_8
    const-string p0, "UNKNOWN"

    .line 89
    .line 90
    :goto_0
    const-string v0, "Last trip was not partially completed. Actual state: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget v0, Lguw;->c:I

    .line 98
    .line 99
    iget-object p0, p0, Ljeg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, p0, Ljeg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 107
    .line 108
    .line 109
    const-string p0, "GuidedNav: "

    .line 110
    .line 111
    :goto_1
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
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
