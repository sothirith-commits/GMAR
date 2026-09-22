.class public final synthetic Lbqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbqjd;

.field public final synthetic d:Lbqhg;

.field public final synthetic e:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lbtlp;Ljava/lang/String;Landroid/content/Context;Lbqjd;Lbqhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqjv;->e:Lbtlp;

    .line 6
    .line 7
    iput-object p2, p0, Lbqjv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbqjv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lbqjv;->c:Lbqjd;

    .line 12
    .line 13
    iput-object p5, p0, Lbqjv;->d:Lbqhg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lbqjv;->e:Lbtlp;

    .line 3
    .line 4
    iget-object v5, p0, Lbqjv;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    nop

    .line 16
    .line 17
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p1, "CANCELLED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string p1, "IO_EXCEPTION"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string p1, "AUTHENTICATOR_EXCEPTION"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    if-nez p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    const-string v0, "intent"

    .line 63
    .line 64
    const-class v1, Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-string p1, "INTENT_LAUNCHED"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lbqjv;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 p1, 0x10000000

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    const-string v0, "authAccount"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const-string p0, "NO_ACCOUNT_IN_BUNDLE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6
    :goto_2
    return-void

    .line 107
    .line 108
    :cond_7
    iget-object v7, p0, Lbqjv;->d:Lbqhg;

    .line 109
    .line 110
    iget-object v3, p0, Lbqjv;->c:Lbqjd;

    .line 111
    .line 112
    new-instance v6, Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    new-instance v2, Lbqjw;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lbqjw;-><init>(Lbqjd;Lbtlp;Ljava/lang/String;Landroid/os/Handler;Lbqhg;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Lbqjd;->d(Lbrte;)V

    .line 128
    .line 129
    iget-object p0, v2, Lbqjw;->a:Ljava/lang/Runnable;

    .line 130
    .line 131
    const-wide/16 v0, 0x2710

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void

    .line 136
    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string p0, "UNKNOWN_EXCEPTION"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v5}, Lbtlp;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_9
    throw p1
.end method
