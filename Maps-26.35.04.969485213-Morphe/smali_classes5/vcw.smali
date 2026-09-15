.class public final synthetic Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvcw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lvcw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    sget p0, Lbgnf;->a:I

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_1
    sget p0, Lbgnf;->a:I

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_2
    sget-object p0, Lbfug;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_4
    sget-object p0, Lajiy;->a:Lbxfh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "Failed to start LSR location reporting."

    .line 34
    .line 35
    const/16 v1, 0x1350

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_5
    sget-object p0, Lajiy;->a:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "Failed to stop LSR location reporting."

    .line 48
    .line 49
    const/16 v1, 0x1359

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_6
    sget-object p0, Lajiy;->a:Lbxfh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "Failed to ack centralized notice."

    .line 62
    .line 63
    const/16 v1, 0x134b

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_7
    sget-object p0, Lajiy;->a:Lbxfh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "Failed to start LSR location reporting and ack centralized notice."

    .line 76
    .line 77
    const/16 v1, 0x1354

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_8
    sget-object p0, Laimp;->a:Lbwvl;

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_9
    sget-object p0, Lxla;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_a
    sget-object p0, Lxla;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    sget-object p0, Lckwd;->a:[Lcom/google/android/gms/common/Feature;

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    sget-object p0, Lvcx;->a:Lbxfh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v0, "Failed to report Icing usage."

    .line 108
    .line 109
    const/16 v1, 0x7b6

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
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
