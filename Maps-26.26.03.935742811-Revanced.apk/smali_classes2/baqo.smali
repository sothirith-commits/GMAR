.class public final Lbaqo;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "FAILED_NO_CHECKSUM"

    goto :goto_0

    :pswitch_0
    const-string p1, "FAILED_IO_ERROR"

    goto :goto_0

    :pswitch_1
    const-string p1, "SUCCESS_WITH_CHECKSUM_V1"

    goto :goto_0

    :pswitch_2
    const-string p1, "FAILED_NO_FILE"

    goto :goto_0

    :pswitch_3
    const-string p1, "FAILED_PARSE_ERROR"

    goto :goto_0

    :pswitch_4
    const-string p1, "FAILED_ERROR_READING_CHECKSUM"

    goto :goto_0

    :pswitch_5
    const-string p1, "FAILED_BAD_CHECKSUM"

    goto :goto_0

    :pswitch_6
    const-string p1, "SUCCESS_CHECKSUM_DISABLED"

    :goto_0
    const-string v0, "Error loading: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
