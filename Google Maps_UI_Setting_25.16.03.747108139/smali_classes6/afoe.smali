.class public final Lafoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafov;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Larpl;

.field private final d:Lcgri;

.field private final e:Lazpw;

.field private final f:Lasqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbylu;

    .line 13
    .line 14
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbylu;

    .line 23
    .line 24
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbylu;

    .line 32
    .line 33
    sput-object v0, Lafoe;->a:Lbylu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larpl;Lcgri;Lazpw;Lasqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafoe;->c:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lafoe;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lafoe;->e:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lafoe;->f:Lasqa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lbwvk;)V
    .locals 6

    .line 1
    iget v0, p2, Lbwvk;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafoe;->e:Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazsk;->j:Lazsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Liik;

    .line 16
    .line 17
    invoke-virtual {v1}, Liik;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lazsk;->i:Lazsw;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Liik;

    .line 27
    .line 28
    invoke-virtual {v0}, Liik;->f()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafoe;->f:Lasqa;

    .line 37
    .line 38
    new-instance v2, Lasqq;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string p1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafoe;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lasce;

    .line 57
    .line 58
    iget-object p2, p2, Lbwvk;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lafoe;->c:Larpl;

    .line 61
    .line 62
    invoke-interface {v1}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lbyby;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lbyby;->d()Lbylu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lafoe;->a:Lbylu;

    .line 82
    .line 83
    :goto_0
    sget-object v2, Lasdh;->a:Lasdh;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lasdh;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v5, v3, Lasdh;->b:I

    .line 100
    .line 101
    or-int/2addr v4, v5

    .line 102
    iput v4, v3, Lasdh;->b:I

    .line 103
    .line 104
    iput-object p2, v3, Lasdh;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p2, Lasdh;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p2, Lasdh;->l:Lbylu;

    .line 117
    .line 118
    iget v1, p2, Lasdh;->b:I

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x200

    .line 121
    .line 122
    iput v1, p2, Lasdh;->b:I

    .line 123
    .line 124
    iget-object p2, p0, Lafoe;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p2}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lasdh;

    .line 140
    .line 141
    iput-object p2, v1, Lasdh;->z:Lasde;

    .line 142
    .line 143
    iget p2, v1, Lasdh;->b:I

    .line 144
    .line 145
    const/high16 v3, 0x800000

    .line 146
    .line 147
    or-int/2addr p2, v3

    .line 148
    iput p2, v1, Lasdh;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p2, Lasdh;

    .line 156
    .line 157
    invoke-static {p2}, Lasdh;->e(Lasdh;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lceme;->NJ:Lceme;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v1, Lasdh;

    .line 168
    .line 169
    invoke-virtual {p2}, Lceme;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, v1, Lasdh;->B:I

    .line 174
    .line 175
    iget p2, v1, Lasdh;->b:I

    .line 176
    .line 177
    const/high16 v3, 0x2000000

    .line 178
    .line 179
    or-int/2addr p2, v3

    .line 180
    iput p2, v1, Lasdh;->b:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lasdh;

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/DeletePostsWebViewCallbacks;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/DeletePostsWebViewCallbacks;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcfgk;->em:Lbrxm;

    .line 194
    .line 195
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, p2, v1, v2, v0}, Lasce;->b(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;Lbqfj;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    return-void
.end method
