.class public final Lbpzw;
.super Lbphq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbpzq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbpzq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lbpzw;->c:Lbpzq;

    .line 4
    .line 5
    iput-object p3, p0, Lbpzw;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Lbphq;-><init>()V

    .line 8
    .line 9
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
    iget-object v0, p0, Lbpzw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "error.code"

    .line 12
    .line 13
    const/16 v1, -0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "install.status"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 30
    .line 31
    sget-object v0, Lbpzr;->c:Lbpzr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbpzq;->a(Lbpzr;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbpzw;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p0, Lbpzw;->c:Lbpzq;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbpzs;->g(Landroid/app/Activity;Lbpzq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "resolution.intent"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lbpzw;->b:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v1, p0, Lbpzw;->c:Lbpzq;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lbpzs;->i(Landroid/app/Activity;Landroid/os/Bundle;Lbpzq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/16 p1, 0xa

    .line 64
    .line 65
    if-eq v1, p1, :cond_4

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 71
    .line 72
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 73
    .line 74
    const-string v2, "Unexpected install status: "

    .line 75
    .line 76
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbpzq;->b(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 88
    .line 89
    sget-object v0, Lbpzr;->b:Lbpzr;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbpzq;->a(Lbpzr;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 96
    .line 97
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 98
    .line 99
    const-string v1, "Unexpected FAILED install status without error."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbpzq;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 109
    .line 110
    sget-object v0, Lbpzr;->c:Lbpzr;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbpzq;->a(Lbpzr;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 117
    .line 118
    sget-object v0, Lbpzr;->a:Lbpzr;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbpzq;->a(Lbpzr;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lbpzw;->c:Lbpzq;

    .line 125
    .line 126
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 127
    .line 128
    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbpzq;->b(Ljava/lang/Exception;)V

    .line 134
    .line 135
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
