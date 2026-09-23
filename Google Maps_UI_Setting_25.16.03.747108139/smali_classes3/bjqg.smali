.class public final synthetic Lbjqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbjqg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:I

    .line 8
    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    const-string v0, "EC"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 17
    .line 18
    const-string v2, "secp256r1"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    return-object v1

    .line 32
    :pswitch_3
    sget-boolean v0, Lbjqx;->a:Z

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_4
    sget-boolean v0, Lbjqx;->a:Z

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_5
    sget-boolean v0, Lbjqx;->a:Z

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_6
    sget-boolean v0, Lbjqx;->a:Z

    .line 42
    .line 43
    :pswitch_7
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
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
