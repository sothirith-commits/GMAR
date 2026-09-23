.class public final synthetic Lrqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lrqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p1, Lccqy;->a:[Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget-object p1, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    sget-object v0, Ladpu;->a:Lbraj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Failed to start LSR location reporting."

    .line 26
    .line 27
    const/16 v2, 0xf4e

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    sget-object v0, Ladpu;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to stop LSR location reporting."

    .line 40
    .line 41
    const/16 v2, 0xf57

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    sget-object v0, Ladpu;->a:Lbraj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failed to ack centralized notice."

    .line 54
    .line 55
    const/16 v2, 0xf49

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    sget-object v0, Ladpu;->a:Lbraj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Failed to start LSR location reporting and ack centralized notice."

    .line 68
    .line 69
    const/16 v2, 0xf52

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :pswitch_7
    return-void

    .line 75
    :pswitch_8
    sget-object v0, Lrqf;->a:Lbraj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Failed to report Icing usage."

    .line 82
    .line 83
    const/16 v2, 0x5f6

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
