.class public final Laexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laexx;


# direct methods
.method public constructor <init>(Laexx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laexv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Laexv;->b:Laexx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    .line 4
    iget-object v1, p0, Laexv;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://support.google.com/gmm/topic/6011919"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Laexv;->b:Laexx;

    .line 22
    .line 23
    iget-object v2, v1, Laexx;->u:Lnsn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lnsn;->ao()Lcom/google/android/gms/feedback/ThemeSettings;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Laexx;->b:Lnwi;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v3, Lbetp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbetp;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lbetp;->c(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbetp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lbetp;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lbetp;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbetp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2}, Lnwi;->getCacheDir()Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbdxj;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 78
    .line 79
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 82
    .line 83
    const-string v2, "GoogleHelp"

    .line 84
    .line 85
    iput-object v2, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lcvnk;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcvnk;-><init>(Laexx;)V

    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcvnk;

    .line 93
    .line 94
    iget-object p1, v1, Laexx;->c:Lajug;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laxov;->r()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, v1, Laexx;->g:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lagrm;

    .line 123
    .line 124
    new-instance v1, Ladnf;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, p1, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lagrm;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    .line 136
    iget-object p0, p0, Laexv;->b:Laexx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Laexx;->h(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method
