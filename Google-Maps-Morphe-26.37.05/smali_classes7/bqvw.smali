.class public final Lbqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvf;


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbqvw;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lbqvw;->a:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbqvw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbqvw;

    .line 13
    .line 14
    iget v1, p0, Lbqvw;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbqvw;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbqvw;->a:Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object p1, p1, Lbqvw;->a:Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqvw;->a:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget p0, p0, Lbqvw;->b:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GenericError(errorReason="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbqvw;->b:I

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    const-string v1, "DIALOG_SHOW_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v1, "SHOW_FLOW_IGNORED_ALREADY_PENDING"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v1, "CONDITIONAL_BEHAVIOR_MANAGER_ERROR"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const-string v1, "BACKEND_FLOW_RESULT_MISSING"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string v1, "FRAGMENT_REFACTORING_FULL_SCREEN_DIALOG_ON_VIEW_CREATED"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string v1, "DISMISS_CONSENT_API_EXCEPTION"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    const-string v1, "PRIMITIVE_ALERT_DIALOG_ERROR_MISSING_PARAMS"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const-string v1, "RECORD_ENTRYPOINT_IMPRESSION_API_EXCEPTION"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_7
    const-string v1, "INVALID_CONSENT_PRIMITIVE_REQUEST"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_8
    const-string v1, "SHOWING_DIALOG_DURING_ACTIVITY_CLOSURE"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_9
    const-string v1, "LOCALE_UNDETERMINED"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_a
    const-string v1, "PREWARM_FROM_MAIN_THREAD"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_b
    const-string v1, "DIALOG_FTC_RESPONSE_PROTO_IS_EMPTY"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_c
    const-string v1, "CONSENT_SETTING_UNKNOWN"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_d
    const-string v1, "DIALOG_EXCEPTION_NULL_DIALOG_ON_SHOW_HIDE"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_e
    const-string v1, "PREWARM_CONSENT_API_EXCEPTION"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_f
    const-string v1, "SHOW_CONSENT_API_EXCEPTION"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_10
    const-string v1, "COROUTINE_ASYNC_LAUNCH_EXCEPTION"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_11
    const-string v1, "DISCARD_CHANGES_WITH_ILLEGAL_STATE"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_12
    const-string v1, "FLOW_LOADING_TIMEOUT"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", exception="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object p0, p0, Lbqvw;->a:Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
