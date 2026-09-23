.class public final Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lbraj;


# instance fields
.field public a:Lapyu;

.field public b:Lapzf;

.field public c:Lapzi;

.field public d:Lapzk;

.field public e:Lapzj;

.field public f:Lapxv;

.field public g:Lcddh;

.field public h:Lgx;

.field public i:Lgx;

.field public j:Lgx;

.field public k:Laxxf;

.field public l:Laxxf;

.field public m:Lbgob;

.field public n:Lbgob;

.field public o:Lbjvu;

.field private q:Lbqpa;

.field private r:Lapzo;

.field private s:Lasqq;

.field private t:Lcahg;

.field private final u:Z

.field private v:Lapzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.reportmapissue.webview.RapWizardWebViewCallbacksImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->p:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lapnv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lasqe;

    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v0

    check-cast v0, Lasqe;

    invoke-interface {v0}, Lasqe;->at()Lasqa;

    move-result-object v0

    :try_start_0
    const-class v1, Llwf;

    const-string v2, "PLACEMARK_KEY"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->s:Lasqq;

    const-string v0, "ENTRY_POINT_TYPE_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcahg;->a(I)Lcahg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->t:Lcahg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->p:Lbraj;

    .line 6
    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v2, 0x1848

    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    const-string v2, "Unable to fetch placemark storage reference %s"

    .line 8
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    const-string v0, "CLEANUP_FEEDBACK_FLOW_KEY"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->u:Z

    return-void
.end method

.method public constructor <init>(Lasqq;Lcahg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->s:Lasqq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->t:Lcahg;

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->u:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llht;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->q:Lbqpa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Laphx;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laphx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lapzl;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->m:Lbgob;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->s:Lasqq;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbgob;->ac(Lasqq;)Lapzo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->r:Lapzo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->i:Lgx;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->t:Lcahg;

    .line 35
    .line 36
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkri;

    .line 39
    .line 40
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 41
    .line 42
    new-instance v3, Lapzc;

    .line 43
    .line 44
    iget-object v1, v1, Lkrj;->I:Lcgtm;

    .line 45
    .line 46
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v1, v2}, Lapzc;-><init>(Lcgri;Lcahg;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->v:Lapzc;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->a:Lapyu;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->h:Lgx;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->s:Lasqq;

    .line 60
    .line 61
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkri;

    .line 64
    .line 65
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 66
    .line 67
    new-instance v5, Lapyv;

    .line 68
    .line 69
    iget-object v1, v1, Lkrj;->no:Lcgtm;

    .line 70
    .line 71
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v5, v1, v2}, Lapyv;-><init>(Lbqfj;Lasqq;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->g:Lcddh;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->r:Lapzo;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcddh;->m(Lapzo;)Lapyw;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->l:Laxxf;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->f:Lapxv;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Laxxf;->Q(Lapxv;)Lapyy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->k:Laxxf;

    .line 102
    .line 103
    iget-object v2, v1, Laxxf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v8, Lapza;

    .line 106
    .line 107
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laebe;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Laebg;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v2, v1}, Lapza;-><init>(Laebe;Laebg;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->j:Lgx;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->f:Lapxv;

    .line 133
    .line 134
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lkri;

    .line 137
    .line 138
    iget-object v1, v1, Lkri;->b:Lkrj;

    .line 139
    .line 140
    new-instance v9, Lapzb;

    .line 141
    .line 142
    iget-object v3, v1, Lkrj;->j:Lcgtm;

    .line 143
    .line 144
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Llht;

    .line 149
    .line 150
    iget-object v1, v1, Lkrj;->nf:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laybp;

    .line 157
    .line 158
    invoke-direct {v9, v3, v1, v2}, Lapzb;-><init>(Llht;Laybp;Lapxv;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->v:Lapzc;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->o:Lbjvu;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->r:Lapzo;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v11, Lapze;

    .line 173
    .line 174
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v1, v2}, Lapze;-><init>(Lcgri;Lapzo;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->n:Lbgob;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->r:Lapzo;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lbgob;->ad(Lapzo;)Lapzh;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->c:Lapzi;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->b:Lapzf;

    .line 198
    .line 199
    iget-object v15, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->d:Lapzk;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    new-array v1, v1, [Lascv;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    iget-object v3, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->e:Lapzj;

    .line 206
    .line 207
    aput-object v3, v1, v2

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-static/range {v4 .. v16}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->q:Lbqpa;

    .line 216
    .line 217
    return-object v1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llht;)V
    .locals 2

    .line 1
    const v0, 0x7f14184c    # 1.968519E38f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lby;->ai()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->aj()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Lazpu;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazpu;->aY()Lazpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lazua;->c:Lazsw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liik;

    .line 20
    .line 21
    invoke-virtual {v0}, Liik;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic g(Llhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Llht;Lasbo;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->u:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llht;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-class p1, Latve;

    .line 12
    .line 13
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Latve;

    .line 18
    .line 19
    invoke-interface {p1}, Latve;->aw()Latvi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lzkl;

    .line 24
    .line 25
    sget-object v0, Lzkk;->a:Lzkk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v0, v1}, Lzkl;-><init>(Lzkk;Lzkj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final m(Lasbo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lasbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "rmi.wvor"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lasdb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-class p2, Lasqe;

    .line 2
    .line 3
    invoke-static {p2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lasqe;

    .line 8
    .line 9
    invoke-interface {p2}, Lasqe;->at()Lasqa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->r:Lapzo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lapzo;->a:Lasqq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->s:Lasqq;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "PLACEMARK_KEY"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->t:Lcahg;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string v0, "ENTRY_POINT_TYPE_KEY"

    .line 37
    .line 38
    iget p2, p2, Lcahg;->aG:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;->u:Z

    .line 44
    .line 45
    const-string v0, "CLEANUP_FEEDBACK_FLOW_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
