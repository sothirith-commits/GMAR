.class public final synthetic Lbrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcamn;


# direct methods
.method public synthetic constructor <init>(Lcamn;IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrol;->g:Lcamn;

    .line 6
    .line 7
    iput p2, p0, Lbrol;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbrol;->f:I

    .line 10
    .line 11
    iput p4, p0, Lbrol;->b:I

    .line 12
    .line 13
    iput p5, p0, Lbrol;->c:I

    .line 14
    .line 15
    iput p6, p0, Lbrol;->d:I

    .line 16
    .line 17
    iput p7, p0, Lbrol;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbrol;->g:Lcamn;

    .line 3
    .line 4
    iget-object v1, v0, Lcamn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbroo;

    .line 11
    .line 12
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lbrol;->b:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "IMPRESSION_NOT_REPORTED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, "IMPRESSION_REPORTED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "IMPRESSION_NONE"

    .line 35
    .line 36
    :goto_0
    iget v5, p0, Lbrol;->e:I

    .line 37
    .line 38
    iget v6, p0, Lbrol;->d:I

    .line 39
    .line 40
    iget v7, p0, Lbrol;->c:I

    .line 41
    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    const-string v5, "RECORD_DECISION_ERROR"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_0
    const-string v5, "WEBVIEW_FLOW_RESULT_LOADING_DISMISSED_BY_USER"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-string v5, "FLOW_RESULT_LOADING_CANCELLED_BY_APP"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_2
    const-string v5, "FLOW_RESULT_LOADING_NOT_ELIGIBLE"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_3
    const-string v5, "FLOW_RESULT_LOADING_TIMEOUT"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    const-string v5, "FLOW_RESULT_LOADING_ERROR"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_5
    const-string v5, "FLOW_RESULT_OK"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_6
    const-string v5, "FLOW_RESULT_UNSPECIFIED"

    .line 67
    .line 68
    :goto_1
    iget v8, p0, Lbrol;->f:I

    .line 69
    .line 70
    iget p0, p0, Lbrol;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lclju;->b(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcajw;->w(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v1, v1, Lbroo;->c:Lbwlt;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbuna;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lclju;->a(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcljt;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v10, "ANDROID"

    .line 101
    const/4 v11, 0x0

    .line 102
    .line 103
    aput-object v10, v9, v11

    .line 104
    const/4 v10, 0x1

    .line 105
    .line 106
    aput-object v0, v9, v10

    .line 107
    .line 108
    const-string v0, "VERSION2"

    .line 109
    .line 110
    aput-object v0, v9, v4

    .line 111
    .line 112
    aput-object p0, v9, v3

    .line 113
    const/4 p0, 0x4

    .line 114
    .line 115
    aput-object v8, v9, p0

    .line 116
    const/4 p0, 0x5

    .line 117
    .line 118
    aput-object v2, v9, p0

    .line 119
    const/4 p0, 0x6

    .line 120
    .line 121
    aput-object v7, v9, p0

    .line 122
    const/4 p0, 0x7

    .line 123
    .line 124
    aput-object v6, v9, p0

    .line 125
    .line 126
    const/16 p0, 0x8

    .line 127
    .line 128
    aput-object v5, v9, p0

    .line 129
    .line 130
    const-wide/16 v2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v9}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
