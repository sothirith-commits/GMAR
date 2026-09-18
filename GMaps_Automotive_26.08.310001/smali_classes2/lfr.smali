.class public final synthetic Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Llfr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llfr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Labnu;

    .line 11
    .line 12
    iget p0, p0, Labnu;->d:I

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Pushing StopOverOverlay with %d destinations"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 40
    .line 41
    .line 42
    const-string p0, "GuidedNav: "

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Llfr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmvs;

    .line 48
    .line 49
    iget-object p0, p0, Lmvs;->g:Lmvr;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lmvr;->a:Lmvr;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lmvr;->c:I

    .line 56
    .line 57
    invoke-static {p0}, La;->U(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string p0, "NAVIGATION_FOCUS_LOST"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string p0, "PARTIALLY_COMPLETED"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string p0, "USER_PAUSED"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string p0, "ABORTED"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string p0, "COMPLETED"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string p0, "USER_STOPPED"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string p0, "RUNNING"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string p0, "USER_STARTED"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    const-string p0, "NOT_STARTED"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    :pswitch_8
    const-string p0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    const-string v0, "Last trip was not partially completed. Actual state: "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
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
