.class public Lawel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Lawfv;

.field public final e:Lqi;

.field public f:Lawfc;

.field private final h:Lnwi;

.field private final i:Lawfa;

.field private j:Lawfk;

.field private k:Lawek;

.field private l:Lbybr;

.field private m:Z

.field private n:Z

.field private final o:Lawfc;

.field private final p:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawel;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawfa;Lnwi;Layui;Lawfc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawej;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lawej;-><init>(Lawel;)V

    .line 9
    .line 10
    iput-object v0, p0, Lawel;->e:Lqi;

    .line 11
    .line 12
    iput-object p1, p0, Lawel;->i:Lawfa;

    .line 13
    .line 14
    iput-object p4, p0, Lawel;->o:Lawfc;

    .line 15
    .line 16
    iput-object p2, p0, Lawel;->h:Lnwi;

    .line 17
    .line 18
    iput-object p3, p0, Lawel;->p:Layui;

    .line 19
    return-void
.end method

.method public static j(Lawgq;Lawfk;Lbybr;Lnvi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbccu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbccu;->g(Lawgq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbccu;->f(Lawfk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbccu;->d()Lawfm;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 19
    return-void
.end method

.method public static k(Lawfm;Lbybr;Lnvi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawfm;->a:Lawgq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layvt;->aA(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    .line 9
    .line 10
    iget-object v2, p0, Lawfm;->c:Lawfk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    iget-object p1, p0, Lawfm;->b:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lawfm;->d:Landroid/os/Parcelable;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p1, "InteractiveWebViewFragment.CustomParameterKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public static m(Lawfc;Lbybr;Lnvi;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbccu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lawfc;->a:Lawgq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbccu;->g(Lawgq;)V

    .line 11
    .line 12
    iget-object p0, p0, Lawfc;->b:Lawfk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbccu;->f(Lawfk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbccu;->d()Lawfm;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Louj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lawfc;->a:Lawgq;

    .line 7
    .line 8
    iget-boolean v0, p0, Lawgq;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lawgq;->n:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Louj;->c:Louj;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Louj;->a:Louj;

    .line 20
    return-object p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawel;->l:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c(Lnvi;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbh;->qB()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laqaf;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 22
    return-object p0
.end method

.method public final d(Lawfq;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->o:Lawfc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lawgq;->a:Lawgq;

    .line 14
    .line 15
    const-class v0, Lawgq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lawgq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-boolean v1, v0, Lawgq;->t:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lawel;->n:Z

    .line 33
    .line 34
    iget-boolean v1, v0, Lawgq;->f:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lawel;->m:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lawgq;->h:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v7, v3

    .line 49
    .line 50
    :goto_1
    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lawfk;

    .line 57
    .line 58
    new-instance v4, Lawek;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Lawek;-><init>(Lawel;Lawfk;)V

    .line 62
    .line 63
    iput-object v4, p0, Lawel;->k:Lawek;

    .line 64
    .line 65
    iput-object v4, p0, Lawel;->j:Lawfk;

    .line 66
    .line 67
    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbybr;

    .line 74
    .line 75
    iput-object v1, p0, Lawel;->l:Lbybr;

    .line 76
    .line 77
    iget-boolean v1, v0, Lawgq;->x:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lawel;->b:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lawel;->n:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v4, Lawgq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v5, v4, Lawgq;->b:I

    .line 116
    or-int/2addr v3, v5

    .line 117
    .line 118
    iput v3, v4, Lawgq;->b:I

    .line 119
    .line 120
    iput-object v1, v4, Lawgq;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lawgq;

    .line 127
    .line 128
    :cond_3
    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    :goto_2
    move-object v1, v10

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :catch_0
    sget-object v3, Lawel;->g:Lbxfh;

    .line 149
    .line 150
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 151
    .line 152
    const-string v5, "Unable to use loading page layout class: %s"

    .line 153
    .line 154
    const/16 v6, 0x1f17

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v1, v6, v3}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_3
    iget-object v3, p0, Lawel;->o:Lawfc;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_5
    iget-object v4, p0, Lawel;->i:Lawfa;

    .line 166
    .line 167
    new-instance v3, Lbccu;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lbccu;->g(Lawgq;)V

    .line 174
    .line 175
    iget-object v0, p0, Lawel;->j:Lawfk;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lbccu;->f(Lawfk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lbccu;->e(Ljava/lang/Class;)V

    .line 182
    .line 183
    const-string v0, "InteractiveWebViewFragment.CustomParameterKey"

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    move-result-object p2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p2}, Latwy;->fC(Lbccu;Lbwkq;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lbccu;->d()Lawfm;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iget-object v8, p0, Lawel;->l:Lbybr;

    .line 208
    move-object v6, p1

    .line 209
    move-object v9, p3

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, Lawfa;->a(Lawfm;Lawfq;ZLbybr;Landroid/os/Bundle;)Lawfc;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    :goto_5
    iput-object v3, p0, Lawel;->f:Lawfc;

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    if-eqz p4, :cond_7

    .line 220
    .line 221
    iget-object p0, p0, Lawel;->h:Lnwi;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 225
    move-result-object p0

    .line 226
    const/4 p1, -0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v10, p1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 230
    :cond_7
    return-void

    .line 231
    .line 232
    :cond_8
    iget-object p1, v3, Lawfc;->d:Landroid/webkit/WebView;

    .line 233
    .line 234
    iput-object p1, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 235
    .line 236
    iget-object p1, v3, Lawfc;->c:Landroid/view/View;

    .line 237
    .line 238
    iput-object p1, p0, Lawel;->c:Landroid/view/View;

    .line 239
    .line 240
    iget-object p1, v3, Lawfc;->i:Lnqy;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lnqy;->b()Lgqu;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    sget-object p3, Lgqj;->ON_CREATE:Lgqj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lgqu;->f(Lgqj;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lnqy;->c()Lawfv;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object p1, p0, Lawel;->d:Lawfv;

    .line 256
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lawel;->j:Lawfk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lawel;->h:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lawfk;->k(Lnwi;Lawfc;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 16
    .line 17
    iget-object v0, v0, Lawfc;->i:Lnqy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnqy;->b()Lgqu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lgqj;->ON_DESTROY:Lgqj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lawel;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    iput-object v1, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lawel;->m:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lawfc;->a()V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lawfc;->a:Lawgq;

    .line 58
    .line 59
    iget v2, v0, Lawgq;->b:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lawel;->h:Lnwi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnwi;->isFinishing()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lawel;->p:Layui;

    .line 74
    .line 75
    iget v0, v0, Lawgq;->j:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lawgl;->a(I)Lawgl;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lawgl;->a:Lawgl;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1, v0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lawkf;->n:Lawkf;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Layui;->z(Lbsex;Lawkf;I)V

    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawfc;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lawel;->d:Lawfv;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lawfv;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lawel;->j:Lawfk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lawfk;->l(Lawfc;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 14
    .line 15
    iget-object v0, v0, Lawfc;->i:Lnqy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnqy;->b()Lgqu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lgqj;->ON_RESUME:Lgqj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 32
    :cond_2
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v1, v0, Lawfc;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lawfc;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lawfc;->f:Lawjy;

    .line 16
    .line 17
    check-cast v0, Lawey;

    .line 18
    .line 19
    iget-object v0, v0, Lawey;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-string v0, "NativeApiImpl.pendingCallbacksMap"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p0, Lawel;->n:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 79
    .line 80
    iget-object v0, v0, Lawfc;->d:Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, v0, Lawfc;->i:Lnqy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnqy;->d()Lbwkq;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v0, v0, Lawfc;->i:Lnqy;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lnqy;->d()Lbwkq;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroid/os/Parcelable;

    .line 126
    .line 127
    const-string v1, "InteractiveWebViewFragment.CustomParameterKey"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lawel;->c:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lawel;->n(Landroid/view/View;)Lawfi;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lawfi;->h:Lawgt;

    .line 141
    .line 142
    const-string v0, "preparedAccount"

    .line 143
    .line 144
    iget-object v1, p0, Lawgt;->a:Landroid/accounts/Account;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    const-string v0, "authCookieTimestamp"

    .line 150
    .line 151
    iget-wide v1, p0, Lawgt;->b:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_5
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lawfc;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lawfc;->f:Lawjy;

    .line 19
    .line 20
    check-cast p0, Lawey;

    .line 21
    .line 22
    iget-object p0, p0, Lawey;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string v0, "NativeApiImpl.pendingCallbacksMap"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lbxfh;

    .line 70
    .line 71
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 72
    .line 73
    new-instance v1, Lbwkl;

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v1, "Serialized pendingCallbacksMap is corrupted: %s."

    .line 85
    .line 86
    const/16 v2, 0x1f1e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lawel;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lawel;->e:Lqi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqi;->oU(Z)V

    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;)Lawfi;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgqm;->j:Lbgqx;

    .line 11
    .line 12
    instance-of p1, p0, Lawfi;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lawfi;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawel;->f:Lawfc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lawfc;->i:Lnqy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnqy;->b()Lgqu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lgqj;->ON_PAUSE:Lgqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lawel;->a:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 23
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawel;->n(Landroid/view/View;)Lawfi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawfi;->k()V

    .line 10
    :cond_0
    return-void
.end method
