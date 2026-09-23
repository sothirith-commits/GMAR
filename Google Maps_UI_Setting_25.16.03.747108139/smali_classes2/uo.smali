.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luo;->a:I

    .line 2
    .line 3
    const-string v1, "Error creating SubscriptionProcessorResolver"

    .line 4
    .line 5
    const-string v2, "Error creating Component"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v0, Lbexu;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v0, Lbexu;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v0, Lbexu;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v0, Lbexu;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lajz;

    .line 54
    .line 55
    check-cast p1, Laad;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lajz;-><init>(Laad;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget p1, Laat;->g:I

    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_6
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 70
    .line 71
    sget-wide v0, Lvc;->a:J

    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 75
    .line 76
    sget-wide v0, Lvb;->a:J

    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_a
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    .line 95
    return-object v5

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
