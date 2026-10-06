.class public final Lbfdc;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbfdd;


# direct methods
.method public constructor <init>(Lbfdd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbfdc;->a(Lbfdd;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lbfdc;->a:Lbfdd;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbfdd;Ljava/lang/Exception;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lbfdc;->a(Lbfdd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbfdc;->a:Lbfdd;

    return-void
.end method

.method public static a(Lbfdd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfdd;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    const-string p0, "One of the signatures in the lineage chain was invalid."

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    const-string p0, "No certificate in certificate chain was trusted."

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "Certificate in the certificate chain is invalid."

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    const-string p0, "The response is not signed."

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    const-string p0, "The response has an empty certificate chain."

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    const-string p0, "The response signature is invalid."

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    const-string p0, "Failed to parse the primary certificate (the first certificate in the chain used to sign the InternalResponse)."

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_7
    const-string p0, "Failed to initialize Tink library."

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Unspecified ResponseValidationExceptionReason."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
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
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
