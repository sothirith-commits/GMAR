.class public final Lawuy;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "FAILED_NO_CHECKSUM"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "FAILED_IO_ERROR"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    const-string p1, "SUCCESS_WITH_CHECKSUM_V1"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "FAILED_NO_FILE"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "FAILED_PARSE_ERROR"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_4
    const-string p1, "FAILED_ERROR_READING_CHECKSUM"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_5
    const-string p1, "FAILED_BAD_CHECKSUM"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_6
    const-string p1, "SUCCESS_CHECKSUM_DISABLED"

    .line 27
    .line 28
    :goto_0
    const-string v0, "Error loading: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
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
