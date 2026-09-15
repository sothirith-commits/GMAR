.class public final synthetic Lbnxq;
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
    .line 2
    iput p1, p0, Lbnxq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbnxq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    return-object v0

    .line 8
    .line 9
    :pswitch_1
    const-string p0, "EC"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 16
    .line 17
    const-string v1, "secp256r1"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    sget-boolean p0, Lbnyr;->a:Z

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_3
    sget-boolean p0, Lbnyr;->a:Z

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_4
    sget-boolean p0, Lbnyr;->a:Z

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_5
    sget-boolean p0, Lbnyr;->a:Z

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
