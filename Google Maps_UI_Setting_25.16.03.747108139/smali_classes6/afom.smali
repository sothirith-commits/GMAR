.class public final Lafom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoy;
.implements Lamyb;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lasqa;

.field private final d:Larpl;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lazpw;


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
    sput-object v0, Lafom;->a:Lbylu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasqa;Larpl;Lcgri;Lcgri;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafom;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafom;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lafom;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lafom;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafom;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafom;->g:Lazpw;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Lmbv;Z)Lasdh;
    .locals 4

    .line 1
    iget-object v0, p0, Lafom;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbyby;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getMerchantExperienceParameters()Lbyby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbyby;->g()Lbylu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lafom;->a:Lbylu;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lasdh;->a:Lasdh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lasdh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lasdh;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lasdh;->b:I

    .line 45
    .line 46
    iput-object p1, v2, Lasdh;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p1, Lasdh;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lasdh;->l:Lbylu;

    .line 59
    .line 60
    iget v0, p1, Lasdh;->b:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    iput v0, p1, Lasdh;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p1, Lasdh;

    .line 72
    .line 73
    iget v0, p1, Lasdh;->b:I

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    iput v0, p1, Lasdh;->b:I

    .line 78
    .line 79
    iput-boolean p2, p1, Lasdh;->m:Z

    .line 80
    .line 81
    iget-object p1, p0, Lafom;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p4, p1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p2, Lasdh;

    .line 93
    .line 94
    iput-object p1, p2, Lasdh;->z:Lasde;

    .line 95
    .line 96
    iget p1, p2, Lasdh;->b:I

    .line 97
    .line 98
    const/high16 p4, 0x800000

    .line 99
    .line 100
    or-int/2addr p1, p4

    .line 101
    iput p1, p2, Lasdh;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lasdh;

    .line 109
    .line 110
    iget p2, p1, Lasdh;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    iput p2, p1, Lasdh;->b:I

    .line 115
    .line 116
    iput-boolean p5, p1, Lasdh;->h:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lasdh;

    .line 124
    .line 125
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lceme;->NJ:Lceme;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p2, Lasdh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lceme;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p2, Lasdh;->B:I

    .line 142
    .line 143
    iget p1, p2, Lasdh;->b:I

    .line 144
    .line 145
    const/high16 p4, 0x2000000

    .line 146
    .line 147
    or-int/2addr p1, p4

    .line 148
    iput p1, p2, Lasdh;->b:I

    .line 149
    .line 150
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast p1, Lasdh;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p2, p1, Lasdh;->b:I

    .line 167
    .line 168
    or-int/lit16 p2, p2, 0x4000

    .line 169
    .line 170
    iput p2, p1, Lasdh;->b:I

    .line 171
    .line 172
    iput-object p3, p1, Lasdh;->q:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lasdh;

    .line 179
    .line 180
    return-object p1
.end method

.method private static d(Lasqq;)Lbutq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbutr;->n:Lbutr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lasqq;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lafom;->c(Ljava/lang/String;ZLjava/lang/String;Lmbv;Z)Lasdh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, v0, Lafom;->g:Lazpw;

    .line 15
    .line 16
    sget-object v2, Lazsk;->d:Lazsw;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Liik;

    .line 23
    .line 24
    invoke-virtual {v2}, Liik;->f()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lazsk;->c:Lazsw;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Liik;

    .line 34
    .line 35
    invoke-virtual {v1}, Liik;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 44
    .line 45
    iget-object v3, v0, Lafom;->c:Lasqa;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lafom;->e:Lcgri;

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
    new-instance v2, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcfgk;->ez:Lbrxm;

    .line 64
    .line 65
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, p2, v2, v3, v1}, Lasce;->b(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;Lbqfj;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lasqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lafom;->d(Lasqq;)Lbutq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lafom;->d(Lasqq;)Lbutq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafom;->f:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxqc;

    .line 24
    .line 25
    iget-object p2, p2, Lbutq;->e:Lbutp;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lbutp;->a:Lbutp;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lafom;->c(Ljava/lang/String;ZLjava/lang/String;Lmbv;Z)Lasdh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, v1, Lafom;->c:Lasqa;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lasbv;

    .line 61
    .line 62
    invoke-direct {p1}, Lasbv;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lasbv;->d(Lasdh;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Lafok;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lasbv;->b(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lauae;->bf(Lasbv;Lbqfj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lasbv;->a()Lasby;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v1, Lafom;->g:Lazpw;

    .line 93
    .line 94
    sget-object p3, Lazsk;->b:Lazsw;

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Liik;

    .line 101
    .line 102
    invoke-virtual {p3}, Liik;->f()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lazsk;->a:Lazsw;

    .line 106
    .line 107
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Liik;

    .line 112
    .line 113
    invoke-virtual {p2}, Liik;->f()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v1, Lafom;->e:Lcgri;

    .line 117
    .line 118
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lasce;

    .line 123
    .line 124
    sget-object p3, Lcfgk;->eC:Lbrxm;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p2, p1, p3, v0}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final j(Lasqq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
