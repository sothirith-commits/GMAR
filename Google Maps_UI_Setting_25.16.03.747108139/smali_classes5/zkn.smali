.class public final Lzkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzll;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzko;


# direct methods
.method public constructor <init>(Lzko;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lzkn;->b:Lzko;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    iget-object v1, p0, Lzkn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lazmr;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lzkn;->b:Lzko;

    .line 19
    .line 20
    iget-object v2, v1, Lzko;->m:Lazvm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lazvm;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lzko;->b:Llht;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v3, Lbbpn;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lbbpn;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lbbpn;->c(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbbpn;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lbbpn;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lbbpn;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbbpn;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v2}, Llht;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbeut;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 72
    .line 73
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 79
    .line 80
    const-string v2, "GoogleHelp"

    .line 81
    .line 82
    iput-object v2, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lclgs;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lclgs;-><init>(Lzko;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lclgs;

    .line 90
    .line 91
    iget-object p1, v1, Lzko;->e:Laebe;

    .line 92
    .line 93
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 108
    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v1, Lzko;->k:Lcgri;

    .line 114
    .line 115
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laash;

    .line 120
    .line 121
    new-instance v1, Lxxp;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v2, v3}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Laash;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-object v0, p0, Lzkn;->b:Lzko;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lzko;->g(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
