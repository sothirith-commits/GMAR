.class public final Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lbraj;


# instance fields
.field public a:Labpz;

.field public b:Labpt;

.field public c:Laeml;

.field public d:Lafmw;

.field public e:Laesm;

.field public f:Lafxx;

.field public g:Lafxx;

.field public h:Lahmw;

.field public i:Lahmw;

.field public j:Lahmw;

.field public k:Lcddh;

.field public l:Lbjrr;

.field private n:Lasqq;

.field private final o:Lapnj;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private r:Lazhw;

.field private s:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.kits.reportaproblem.webview.ReportAProblemWebViewCallbacksImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->m:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lykq;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lasqe;

    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v0

    check-cast v0, Lasqe;

    invoke-interface {v0}, Lasqe;->at()Lasqa;

    move-result-object v0

    const-class v1, Lazpu;

    .line 3
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v1

    check-cast v1, Lazpu;

    .line 4
    invoke-interface {v1}, Lazpu;->aY()Lazpw;

    move-result-object v1

    const-string v2, "SHOW_THANKS_KEY"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->p:Z

    const-string v2, "SNACKBAR_THANKS_KEY"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->q:Ljava/lang/String;

    :try_start_0
    const-class v2, Lazhw;

    const-string v3, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 7
    invoke-virtual {v0, v2, p1, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lazhw;

    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->r:Lazhw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->m:Lbraj;

    .line 9
    sget-object v4, Lbfgu;->a:Lbfgu;

    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v3

    const/16 v4, 0xc9c

    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    move-result-object v3

    check-cast v3, Lbrag;

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    const-string v4, "Unable to fetch SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY storage reference %s"

    .line 11
    invoke-interface {v3, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-class v3, Llwf;

    const-string v4, "PLACEMARK_KEY"

    .line 13
    invoke-virtual {v0, v3, p1, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    const-class v3, Lapnj;

    const-string v4, "RAP_MODEL_KEY"

    .line 15
    invoke-virtual {v0, v3, p1, v4}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lapnj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    sget-object v0, Lazua;->b:Lazsm;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v0, v3}, Lazpw;->m(Lazsm;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    .line 17
    :goto_2
    sget-object v1, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->m:Lbraj;

    .line 18
    sget-object v3, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    const/16 v3, 0xc9b

    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    const-string v3, "Unable to fetch placemark storage reference %s"

    .line 20
    invoke-interface {v1, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    new-instance v0, Lapnj;

    new-instance v1, Llwj;

    .line 22
    invoke-direct {v1}, Llwj;-><init>()V

    .line 23
    invoke-virtual {v1}, Llwj;->a()Llwf;

    move-result-object v1

    sget-object v3, Lcahi;->a:Lcahi;

    invoke-direct {v0, v1, v3}, Lapnj;-><init>(Llwf;Lcahi;)V

    .line 24
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapnj;

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->o:Lapnj;

    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->s:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lasqq;Lapnj;ZLjava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->o:Lapnj;

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->p:Z

    iput-object p4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->r:Lazhw;

    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->s:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Labed;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Labed;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Labqd;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->m:Lbraj;

    .line 22
    .line 23
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    const-string v1, "Unable to register report a problem webview callbacks without placemarkRef."

    .line 26
    .line 27
    const/16 v2, 0xc9d

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->h:Lahmw;

    .line 36
    .line 37
    iget-object v1, v0, Lahmw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Labpy;

    .line 40
    .line 41
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lahmw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laazg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, v0, p1}, Labpy;-><init>(Landroid/app/Activity;Laazg;Lasqq;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->d:Lafmw;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->o:Lapnj;

    .line 67
    .line 68
    iget-object v1, v0, Lapnj;->o:Lbqmu;

    .line 69
    .line 70
    sget-object v3, Lcgly;->p:Lcgly;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lafmw;->c(Lbqmu;Lcgly;)Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->g:Lafxx;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->a:Labpz;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lafxx;->g(Labpz;)Labqg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, p1, Labqg;->h:Lasqq;

    .line 90
    .line 91
    iput-object v1, p1, Labqg;->l:Lbqmu;

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->p:Z

    .line 94
    .line 95
    iput-boolean v4, p1, Labqg;->i:Z

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->q:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, p1, Labqg;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->r:Lazhw;

    .line 102
    .line 103
    iput-object v4, p1, Labqg;->k:Lazhw;

    .line 104
    .line 105
    new-instance v4, Labqi;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Labqi;-><init>(Labqg;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->f:Lafxx;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->a:Labpz;

    .line 113
    .line 114
    iget-object v5, p1, Lafxx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    new-instance v5, Labqg;

    .line 118
    .line 119
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, p1, Lafxx;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lakxw;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, p1, Lafxx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Laebe;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v9, p1, Lafxx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lakxf;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v10, p1, Lafxx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lazhl;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lafxx;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v11, p1

    .line 179
    check-cast v11, Lazhz;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v12}, Labqg;-><init>(Landroid/app/Activity;Lakxw;Laebe;Lakxf;Lazhl;Lazhz;Labpz;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, v5, Labqg;->h:Lasqq;

    .line 196
    .line 197
    iput-object v1, v5, Labqg;->l:Lbqmu;

    .line 198
    .line 199
    move-object p1, v5

    .line 200
    new-instance v5, Labqj;

    .line 201
    .line 202
    invoke-direct {v5, p1}, Labqj;-><init>(Labqg;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->j:Lahmw;

    .line 206
    .line 207
    invoke-virtual {p1}, Lahmw;->D()Labpu;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->k:Lcddh;

    .line 212
    .line 213
    iget-object v7, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->a:Labpz;

    .line 214
    .line 215
    iget-object v8, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0}, Lapnj;->a()Lcahi;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {p1, v7, v8, v9, v1}, Lcddh;->x(Labpz;Lbqfj;Lbqfj;Lbqmu;)Labps;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->c:Laeml;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->b:Labpt;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->i:Lahmw;

    .line 241
    .line 242
    iget-object v10, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, p1, Lahmw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    new-instance v10, Laibm;

    .line 251
    .line 252
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-direct {v10, v11, p1, v12, v13}, Laibm;-><init>(Landroid/app/Activity;Lcgri;Lasqq;I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->e:Laesm;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Laesm;->t(Lbqmu;)Lavtz;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->l:Lbjrr;

    .line 281
    .line 282
    invoke-virtual {v0}, Lapnj;->a()Lcahi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v12, Labpx;

    .line 294
    .line 295
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-direct {v12, p1, v0, v1}, Labpx;-><init>(Landroid/app/Activity;Lcahi;Lasqq;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v2 .. v12}, Lbqpa;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->s:Lbqpa;

    .line 315
    .line 316
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llht;)V
    .locals 2

    .line 1
    const v0, 0x7f141795

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

.method public final d()V
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
    sget-object v1, Lazue;->F:Lazsw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Liik;

    .line 20
    .line 21
    invoke-virtual {v1}, Liik;->g()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lazue;->G:Lazsw;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liik;

    .line 31
    .line 32
    invoke-virtual {v1}, Liik;->g()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lazue;->H:Lazsw;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Liik;

    .line 42
    .line 43
    invoke-virtual {v0}, Liik;->g()V

    .line 44
    .line 45
    .line 46
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

.method public final synthetic l(Llht;Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lasbo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lasbo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "rap.rsm"

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
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "RAP_MODEL_KEY"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->o:Lapnj;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SHOW_THANKS_KEY"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SNACKBAR_THANKS_KEY"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->r:Lazhw;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "PLACEMARK_KEY"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;->n:Lasqq;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
