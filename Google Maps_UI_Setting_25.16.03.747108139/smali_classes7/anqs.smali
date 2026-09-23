.class public final Lanqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# static fields
.field private static final a:Laorc;


# instance fields
.field private final b:Llht;

.field private final c:Ljit;

.field private final d:Laora;

.field private final e:Leld;

.field private final f:Lbpxv;

.field private g:Lazhw;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Lbqpa;

.field private k:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laorc;->a()Laorb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laorb;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laorb;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laorb;->a()Laorc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanqs;->a:Laorc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llht;Ljit;Laora;Lbpxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leld;->a()Leld;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanqs;->e:Leld;

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lanqs;->g:Lazhw;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Lanqs;->i:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    iput-object v0, p0, Lanqs;->j:Lbqpa;

    .line 25
    .line 26
    iput-object p1, p0, Lanqs;->b:Llht;

    .line 27
    .line 28
    iput-object p2, p0, Lanqs;->c:Ljit;

    .line 29
    .line 30
    iput-object p3, p0, Lanqs;->d:Laora;

    .line 31
    .line 32
    iput-object p4, p0, Lanqs;->f:Lbpxv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lanqs;->k:Llwf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lanqs;->f:Lbpxv;

    .line 9
    .line 10
    const-string v0, "OnPhoneNumberClicked"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lanqs;->d:Laora;

    .line 17
    .line 18
    invoke-virtual {v0}, Laora;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "PhoneViewModelImpl.onClick.hasCallCapability"

    .line 25
    .line 26
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    iget-object v2, p0, Lanqs;->k:Llwf;

    .line 31
    .line 32
    sget-object v3, Lanqs;->a:Laorc;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Laora;->d(Llwf;Laorc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0

    .line 51
    :cond_1
    const-string v0, "PhoneViewModelImpl.onClick.onLongClickCopyPhoneNumber"

    .line 52
    .line 53
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    :try_start_5
    invoke-virtual {p0}, Lanqs;->d()Lbdkc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-interface {v0}, Lbpxo;->close()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 64
    .line 65
    invoke-interface {p1}, Lbpvq;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_7
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79
    :catchall_4
    move-exception v0

    .line 80
    :try_start_9
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lanqs;->b:Llht;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const v2, 0x7f140739

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f14073a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f0807a6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanqs;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanqs;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pU(Llwf;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lanqs;->k:Llwf;

    .line 2
    .line 3
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanqs;->c:Ljit;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljit;->a(Llwf;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcfgn;->mU:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbrxm;

    .line 24
    .line 25
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lanqs;->g:Lazhw;

    .line 32
    .line 33
    invoke-virtual {p1}, Llwf;->bw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lanqs;->e:Leld;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Llwf;->bv()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/text/SpannableString;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lanqs;->b:Llht;

    .line 77
    .line 78
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x21

    .line 92
    .line 93
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "  "

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, p1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    iput-object v2, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0}, Lanqs;->pX()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lanqs;->b:Llht;

    .line 147
    .line 148
    iget-object v0, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 149
    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    const v0, 0x7f1400a2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_4
    iput-object v1, p0, Lanqs;->i:Ljava/lang/String;

    .line 162
    .line 163
    new-instance p1, Lanqm;

    .line 164
    .line 165
    iget-object v0, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-direct {p1, v3, v0}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lanqs;->j:Lbqpa;

    .line 175
    .line 176
    return-void
.end method

.method public synthetic pV(Lasqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauae;->ie(Lalsr;Lasqq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Lanqs;->g:Lazhw;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lanqs;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lanqs;->j:Lbqpa;

    .line 16
    .line 17
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanqs;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
