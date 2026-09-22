.class public final synthetic Lbqxa;
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

.field public final synthetic f:Lbkka;


# direct methods
.method public synthetic constructor <init>(Lbkka;IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqxa;->f:Lbkka;

    .line 6
    .line 7
    iput p2, p0, Lbqxa;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbqxa;->b:I

    .line 10
    .line 11
    iput p4, p0, Lbqxa;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbqxa;->c:I

    .line 14
    .line 15
    iput p6, p0, Lbqxa;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbqxa;->f:Lbkka;

    .line 3
    .line 4
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbqxe;

    .line 11
    .line 12
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

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
    iget v2, p0, Lbqxa;->c:I

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_END"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_START"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    const-string v2, "PREFETCH_COOKIES_END"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    const-string v2, "PREFETCH_COOKIES_START"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string v2, "LOAD_FLOW_END"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_4
    const-string v2, "LOAD_FLOW_START"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string v2, "PREWARM_END"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_6
    const-string v2, "PREWARM_START"

    .line 47
    .line 48
    :goto_0
    iget v3, p0, Lbqxa;->d:I

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    const-string v3, "ERROR"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    const-string v3, "OK"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string v3, "API_CALL_RESULT_UNSPECIFIED"

    .line 63
    .line 64
    :goto_1
    iget v6, p0, Lbqxa;->e:I

    .line 65
    .line 66
    iget v7, p0, Lbqxa;->b:I

    .line 67
    .line 68
    iget p0, p0, Lbqxa;->a:I

    .line 69
    .line 70
    iget-object v1, v1, Lbqxe;->d:Lbvuo;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbtwf;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lckxr;->b(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbzwy;->f(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lckxq;->b(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "ANDROID"

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    aput-object v9, v8, v10

    .line 98
    .line 99
    aput-object v0, v8, v5

    .line 100
    .line 101
    const-string v0, "VERSION2"

    .line 102
    .line 103
    aput-object v0, v8, v4

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    aput-object p0, v8, v0

    .line 107
    const/4 p0, 0x4

    .line 108
    .line 109
    aput-object v7, v8, p0

    .line 110
    const/4 p0, 0x5

    .line 111
    .line 112
    aput-object v6, v8, p0

    .line 113
    const/4 p0, 0x6

    .line 114
    .line 115
    aput-object v2, v8, p0

    .line 116
    const/4 p0, 0x7

    .line 117
    .line 118
    aput-object v3, v8, p0

    .line 119
    .line 120
    const-wide/16 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v8}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
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
