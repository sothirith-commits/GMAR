.class public final Lbjzo;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbjzp;


# direct methods
.method public constructor <init>(Lbjzp;)V
    .locals 1

    invoke-static {p1}, Lbjzo;->a(Lbjzp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbjzo;->a:Lbjzp;

    return-void
.end method

.method public constructor <init>(Lbjzp;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lbjzo;->a(Lbjzp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbjzo;->a:Lbjzp;

    return-void
.end method

.method public static a(Lbjzp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbjzp;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const-string p0, "One of the signatures in the lineage chain was invalid."

    return-object p0

    :pswitch_1
    const-string p0, "No certificate in certificate chain was trusted."

    return-object p0

    :pswitch_2
    const-string p0, "Certificate in the certificate chain is invalid."

    return-object p0

    :pswitch_3
    const-string p0, "The response is not signed."

    return-object p0

    :pswitch_4
    const-string p0, "The response has an empty certificate chain."

    return-object p0

    :pswitch_5
    const-string p0, "The response signature is invalid."

    return-object p0

    :pswitch_6
    const-string p0, "Failed to parse the primary certificate (the first certificate in the chain used to sign the InternalResponse)."

    return-object p0

    :pswitch_7
    const-string p0, "Failed to initialize Tink library."

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unspecified ResponseValidationExceptionReason."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
