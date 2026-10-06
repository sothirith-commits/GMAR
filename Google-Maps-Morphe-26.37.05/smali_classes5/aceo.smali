.class public final Laceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lacet;

.field public final b:Lnxq;

.field public final c:Lbcjc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Locale;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field final l:Landroid/speech/tts/UtteranceProgressListener;

.field public final m:Lazah;


# direct methods
.method public constructor <init>(Lacet;Lnxq;Lazah;Lbgsg;Lawvf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laceo;->a:Lacet;

    .line 6
    .line 7
    iput-object p2, p0, Laceo;->b:Lnxq;

    .line 8
    .line 9
    iput-object p3, p0, Laceo;->m:Lazah;

    .line 10
    .line 11
    iput-object p6, p0, Laceo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Laceo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Laceo;->f:Ljava/util/Locale;

    .line 16
    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    :goto_0
    const/4 p6, 0x1

    .line 26
    .line 27
    new-array p7, p6, [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aput-object p3, p7, v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f141e61

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p7}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p7

    .line 38
    .line 39
    iput-object p7, p0, Laceo;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-array p7, p6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p7, v0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f141e62    # 1.968835E38f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, p7}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p7

    .line 51
    .line 52
    iput-object p7, p0, Laceo;->h:Ljava/lang/String;

    .line 53
    .line 54
    new-array p6, p6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, p6, v0

    .line 57
    .line 58
    .line 59
    const p3, 0x7f141e60

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p6}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iput-object p3, p0, Laceo;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p3, p0, Laceo;->k:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lolk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 88
    move-result-object p5

    .line 89
    .line 90
    iput-object p5, p0, Laceo;->c:Lbcjc;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Laceh;->c(Lolk;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p8}, Lacet;->c(Ljava/util/Locale;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput-boolean p1, p0, Laceo;->j:Z

    .line 100
    .line 101
    new-instance p1, Lacen;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p2, p4}, Lacen;-><init>(Laceo;Lnxq;Lbgsg;)V

    .line 105
    .line 106
    iput-object p1, p0, Laceo;->l:Landroid/speech/tts/UtteranceProgressListener;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laceo;->f:Ljava/util/Locale;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Laceo;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laceo;->a:Lacet;

    .line 11
    .line 12
    iget-object v2, p0, Laceo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Laceo;->l:Landroid/speech/tts/UtteranceProgressListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, p0}, Lacet;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laceo;->f:Ljava/util/Locale;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Laceo;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laceo;->a:Lacet;

    .line 11
    .line 12
    iget-object v2, p0, Laceo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Laceo;->l:Landroid/speech/tts/UtteranceProgressListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, p0}, Lacet;->e(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laceo;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laceo;->b:Lnxq;

    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laceo;->a:Lacet;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lacet;->b()V

    .line 6
    return-void
.end method
