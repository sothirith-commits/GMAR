.class public final Lluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lluy;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbwny;


# instance fields
.field a:Lbixu;

.field b:Lafdf;

.field c:Lavrn;

.field d:Lbmir;

.field e:Lblek;

.field f:Lblek;

.field g:Lckst;

.field h:Lhc;

.field i:Lhc;

.field private final k:Lluw;

.field private final l:Z

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "luy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lluy;->j:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljuv;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljuv;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lluy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lawuu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lawuu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawuu;->at()Lawup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v2, Lbcsi;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbcsi;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbcsi;->aN()Lbcsk;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-class v3, Lluw;

    .line 31
    .line 32
    const-string v4, "AAP_MODEL_KEY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v4}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Lluw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    sget-object v0, Lbcwr;->a:Lbcvf;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2, v0, v4}, Lbcsk;->m(Lbcvf;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    :goto_1
    sget-object v2, Lluy;->j:Lbwny;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v4, "Corrupt state:"

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v5, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v3, Lchro;->a:Lchro;

    .line 73
    .line 74
    new-instance v2, Lluw;

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lluw;

    .line 94
    .line 95
    iput-object v0, p0, Lluy;->k:Lluw;

    .line 96
    .line 97
    const-string v0, "SHOW_THANKS_PAGE_KEY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    iput-boolean p1, p0, Lluy;->l:Z

    .line 104
    .line 105
    iput-object v1, p0, Lluy;->m:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>(Lluw;Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluy;->k:Lluw;

    iput-boolean p2, p0, Lluy;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lnxq;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lluy;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lhgz;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhgz;-><init>(I)V

    .line 12
    .line 13
    const-class v1, Llux;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lluy;->g:Lckst;

    .line 19
    .line 20
    iget-object v0, p0, Lluy;->a:Lbixu;

    .line 21
    .line 22
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    sget-object v2, Lchrp;->a:Lchrp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbvmw;

    .line 31
    .line 32
    iget-object v3, p0, Lluy;->k:Lluw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v2, Lbvmw;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v4, Lchrp;

    .line 40
    .line 41
    iget-object v5, v3, Lluw;->a:Lchro;

    .line 42
    .line 43
    iget v5, v5, Lchro;->aL:I

    .line 44
    .line 45
    iput v5, v4, Lchrp;->c:I

    .line 46
    .line 47
    iget v5, v4, Lchrp;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lchrp;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lchrp;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v3, Lluw;->f:Lbway;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lckst;->K(Lbixu;Lbvtl;Lbvtl;Lbway;)Lbixm;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Lluy;->b:Lafdf;

    .line 70
    .line 71
    iget-object p1, p0, Lluy;->i:Lhc;

    .line 72
    .line 73
    sget-object v0, Lcpos;->l:Lcpos;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lhc;->H(Lbway;Lcpos;)Lbixr;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object p1, p0, Lluy;->e:Lblek;

    .line 80
    .line 81
    iget-object v0, p1, Lblek;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v7, Lbixt;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p1, p1, Lblek;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lagjp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v0, p1}, Lbixt;-><init>(Landroid/app/Activity;Lagjp;)V

    .line 107
    .line 108
    iget-object p1, p0, Lluy;->f:Lblek;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lblek;->k()Lbixn;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    iget-object v9, p0, Lluy;->c:Lavrn;

    .line 115
    .line 116
    iget-object p1, p0, Lluy;->d:Lbmir;

    .line 117
    .line 118
    iget-object v0, p0, Lluy;->a:Lbixu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbmir;->b(Lbixu;)Lbiyd;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object v3, p1, Lbiyd;->k:Lbway;

    .line 125
    .line 126
    iget-boolean v0, p0, Lluy;->l:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Lbiyd;->h:Z

    .line 129
    .line 130
    new-instance v10, Lbiyf;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, p1}, Lbiyf;-><init>(Lbiyd;)V

    .line 134
    .line 135
    iget-object p1, p0, Lluy;->h:Lhc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lhc;->G(Lbway;)Lbixx;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lluy;->m:Ljava/util/List;

    .line 146
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnxq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141a10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcc;->am()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Lnxq;Lawhf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lawhf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lawhf;->h:Lawmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawin;->h()V

    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const-class p2, Lawuu;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lawuu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawuu;->at()Lawup;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v1, "AAP_MODEL_KEY"

    .line 20
    .line 21
    iget-object v2, p0, Lluy;->k:Lluw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string p2, "SHOW_THANKS_PAGE_KEY"

    .line 27
    .line 28
    iget-boolean p0, p0, Lluy;->l:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
