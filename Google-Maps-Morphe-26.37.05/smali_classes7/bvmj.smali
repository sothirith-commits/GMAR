.class public final Lbvmj;
.super Lbusr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbvmd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbvmd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, Lbvmj;->c:Lbvmd;

    .line 5
    .line 6
    iput-object p3, p0, Lbvmj;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbusr;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "error.code"

    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "install.status"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 31
    .line 32
    sget-object p1, Lbvme;->c:Lbvme;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbvmd;->a(Lbvme;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbvmj;->b:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lbvmf;->g(Landroid/app/Activity;Lbvmd;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    const-string v0, "resolution.intent"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lbvmj;->b:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lbvmf;->i(Landroid/app/Activity;Landroid/os/Bundle;Lbvmd;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    const/16 p1, 0xa

    .line 65
    .line 66
    if-eq v1, p1, :cond_4

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 72
    .line 73
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 74
    .line 75
    const-string v0, "Unexpected install status: "

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_0
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 89
    .line 90
    sget-object p1, Lbvme;->b:Lbvme;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbvmd;->a(Lbvme;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_1
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 97
    .line 98
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 99
    .line 100
    const-string v0, "Unexpected FAILED install status without error."

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_2
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 110
    .line 111
    sget-object p1, Lbvme;->c:Lbvme;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbvmd;->a(Lbvme;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_3
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 118
    .line 119
    sget-object p1, Lbvme;->a:Lbvme;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbvmd;->a(Lbvme;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lbvmj;->c:Lbvmd;

    .line 126
    .line 127
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 128
    .line 129
    const-string v0, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbvmd;->b(Ljava/lang/Exception;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
