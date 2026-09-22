.class final Lcom/google/android/libraries/blocks/runtime/Status;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclbp;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lclbp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lclbp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static a([B)Ljava/lang/Throwable;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lclbr;->a:Lclbr;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lclbr;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 19
    .line 20
    iget v1, p0, Lclbr;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lclbp;->a(I)Lclbp;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p0, p0, Lclbr;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lclbp;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lclbp;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lclbp;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    const-string p0, "OK"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_0
    const-string p0, "DATA_LOSS"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_1
    const-string p0, "UNAVAILABLE"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    const-string p0, "INTERNAL"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_3
    const-string p0, "UNIMPLEMENTED"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    const-string p0, "OUT_OF_RANGE"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_5
    const-string p0, "ABORTED"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    const-string p0, "FAILED_PRECONDITION"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    const-string p0, "RESOURCE_EXHAUSTED"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_8
    const-string p0, "UNAUTHENTICATED"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_b
    const-string p0, "NOT_FOUND"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_e
    const-string p0, "UNKNOWN"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_f
    const-string p0, "CANCELLED"

    .line 94
    .line 95
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 96
    const/4 v2, 0x2

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    aput-object p0, v2, v3

    .line 102
    const/4 p0, 0x1

    .line 103
    .line 104
    aput-object v0, v2, p0

    .line 105
    .line 106
    const-string p0, "%s: %s"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
