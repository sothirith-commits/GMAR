.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lltw;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lbxfh;


# instance fields
.field a:Lbiur;

.field b:Laeyq;

.field c:Lavpk;

.field d:Lbive;

.field e:Lcljp;

.field f:Lbnbb;

.field g:Lbnbb;

.field h:Lhc;

.field i:Lhc;

.field private final k:Lltu;

.field private final l:Z

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ltw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lltw;->j:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljtt;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lltw;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lawso;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lawso;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawso;->ar()Lawsk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v2, Lbcpo;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbcpo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbcpo;->aO()Lbcpq;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-class v3, Lltu;

    .line 31
    .line 32
    const-string v4, "AAP_MODEL_KEY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v4}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Lltu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    sget-object v0, Lbcty;->a:Lbcsm;

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
    invoke-interface {v2, v0, v4}, Lbcpq;->m(Lbcsm;Z)V
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
    sget-object v2, Lltw;->j:Lbxfh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

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
    invoke-static {v2, v4, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v3, Lciik;->a:Lciik;

    .line 73
    .line 74
    new-instance v2, Lltu;

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
    invoke-direct/range {v2 .. v9}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lltu;

    .line 94
    .line 95
    iput-object v0, p0, Lltw;->k:Lltu;

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
    iput-boolean p1, p0, Lltw;->l:Z

    .line 104
    .line 105
    iput-object v1, p0, Lltw;->m:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>(Lltu;Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltw;->k:Lltu;

    iput-boolean p2, p0, Lltw;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lnwi;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lltw;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lhgi;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 12
    .line 13
    const-class v1, Lltv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lltw;->e:Lcljp;

    .line 19
    .line 20
    iget-object v0, p0, Lltw;->a:Lbiur;

    .line 21
    .line 22
    sget-object v1, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    sget-object v2, Lciim;->a:Lciim;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbwdu;

    .line 31
    .line 32
    iget-object v3, p0, Lltw;->k:Lltu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v4, Lciim;

    .line 40
    .line 41
    iget-object v5, v3, Lltu;->a:Lciik;

    .line 42
    .line 43
    iget v5, v5, Lciik;->aL:I

    .line 44
    .line 45
    iput v5, v4, Lciim;->c:I

    .line 46
    .line 47
    iget v5, v4, Lciim;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lciim;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lciim;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v3, Lltu;->f:Lbwsc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lcljp;->L(Lbiur;Lbwkq;Lbwkq;Lbwsc;)Lbiuk;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Lltw;->b:Laeyq;

    .line 70
    .line 71
    iget-object p1, p0, Lltw;->i:Lhc;

    .line 72
    .line 73
    sget-object v0, Lcqfq;->l:Lcqfq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lhc;->K(Lbwsc;Lcqfq;)Lbiuo;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object p1, p0, Lltw;->f:Lbnbb;

    .line 80
    .line 81
    iget-object v0, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v7, Lbiuq;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object p1, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lagfb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v0, p1}, Lbiuq;-><init>(Landroid/app/Activity;Lagfb;)V

    .line 107
    .line 108
    iget-object p1, p0, Lltw;->g:Lbnbb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbnbb;->Q()Lbiul;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    iget-object v9, p0, Lltw;->c:Lavpk;

    .line 115
    .line 116
    iget-object p1, p0, Lltw;->d:Lbive;

    .line 117
    .line 118
    iget-object v0, p0, Lltw;->a:Lbiur;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbive;->a(Lbiur;)Lbiva;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object v3, p1, Lbiva;->k:Lbwsc;

    .line 125
    .line 126
    iget-boolean v0, p0, Lltw;->l:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Lbiva;->h:Z

    .line 129
    .line 130
    new-instance v10, Lbivc;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, p1}, Lbivc;-><init>(Lbiva;)V

    .line 134
    .line 135
    iget-object p1, p0, Lltw;->h:Lhc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lhc;->J(Lbwsc;)Lbiut;

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
    iput-object p1, p0, Lltw;->m:Ljava/util/List;

    .line 146
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnwi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1419fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbk;->oi()Lcc;

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
    invoke-virtual {p1}, Lbk;->oi()Lcc;

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

.method public final synthetic k(Lnwi;Lawfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lawfc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lawfc;->h:Lawka;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawgk;->h()V

    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const-class p2, Lawso;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lawso;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawso;->ar()Lawsk;

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
    iget-object v2, p0, Lltw;->k:Lltu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string p2, "SHOW_THANKS_PAGE_KEY"

    .line 27
    .line 28
    iget-boolean p0, p0, Lltw;->l:Z

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
