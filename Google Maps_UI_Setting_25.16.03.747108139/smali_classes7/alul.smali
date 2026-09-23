.class public abstract Lalul;
.super Labuz;
.source "PG"


# static fields
.field private static final am:Lbraj;


# instance fields
.field public a:Lbf;

.field public ag:Lkna;

.field public ah:Laazg;

.field public ai:Lasqq;

.field protected aj:Lasqq;

.field protected ak:Lbdjv;

.field protected al:Lalvy;

.field private an:Lmkx;

.field public b:Lcgri;

.field public c:Lasqa;

.field public d:Lafgu;

.field public e:Laluc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alul"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalul;->am:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmkx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lalul;->an:Lmkx;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Lasqq;)Lmkn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lalul;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcfgk;->aG:Lbrxm;

    .line 24
    .line 25
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v0, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v1, v2, Lmkl;->f:Lazhw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, Lmkl;->h:I

    .line 41
    .line 42
    new-instance v0, Lakhr;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lmkn;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalul;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1410db

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method protected final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalul;->al:Lalvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvy;->n()Lbune;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lalul;->aQ(Lbune;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final aQ(Lbune;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalul;->aj:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbune;->d:Lbune;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbune;->e:Lbune;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lalul;->an:Lmkx;

    .line 28
    .line 29
    iget-object p1, p1, Lmkx;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lalul;->an:Lmkx;

    .line 38
    .line 39
    new-instance v0, Lmkv;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lmkv;-><init>(Lmkx;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lalul;->aj:Lasqq;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lalul;->d(Lasqq;)Lmkn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lmkv;->d(Lmkn;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lalul;->d:Lafgu;

    .line 59
    .line 60
    iget-object v1, p0, Lalul;->aj:Lasqq;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lauae;->id(Lafgu;Lasqq;)Lmkn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lmkv;->d(Lmkn;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmkx;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lalul;->an:Lmkx;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lmkn;

    .line 90
    .line 91
    iget-object v1, p0, Lalul;->a:Lbf;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lalul;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lalul;->an:Lmkx;

    .line 112
    .line 113
    new-instance v1, Lmkv;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lmkv;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lalul;->aj:Lasqq;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lalul;->d(Lasqq;)Lmkn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lmkv;->d(Lmkn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lmkv;->e(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lmkx;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lmkx;-><init>(Lmkv;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lalul;->an:Lmkx;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method protected final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalul;->al:Lalvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvy;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labuz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalul;->c:Lasqa;

    .line 11
    .line 12
    const-class v1, Llwf;

    .line 13
    .line 14
    const-string v2, "BaseMerchantCallsFragment.plcaemark"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalul;->aj:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lalul;->am:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 31
    .line 32
    const/16 v3, 0x1707

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    iget-object v0, p0, Lalul;->c:Lasqa;

    .line 38
    .line 39
    const-class v1, Larzm;

    .line 40
    .line 41
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lalul;->ai:Lasqq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object v0, Lalul;->am:Lbraj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Could not load merchant calls state reference from Bundle"

    .line 58
    .line 59
    const/16 v2, 0x1706

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lalul;->ai:Lasqq;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lalvf;->a:Lalvf;

    .line 69
    .line 70
    new-instance v0, Larzm;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lasqq;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v1, v0, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lalul;->ai:Lasqq;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laywy;->e:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalul;->ag:Lkna;

    .line 24
    .line 25
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Labuz;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalul;->al:Lalvy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lalvy;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalul;->ak:Lbdjv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbdjv;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lalul;->ak:Lbdjv;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labuz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalul;->aj:Lasqq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lalul;->c:Lasqa;

    .line 9
    .line 10
    const-string v2, "BaseMerchantCallsFragment.plcaemark"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalul;->ai:Lasqq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lalul;->c:Lasqa;

    .line 20
    .line 21
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ox()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lalul;->an:Lmkx;

    .line 2
    .line 3
    new-instance v1, Lmkv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalul;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, Lalci;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Lalul;->a:Lbf;

    .line 28
    .line 29
    const v2, 0x7f140090

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lmkv;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v0, Lmkx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lalul;->an:Lmkx;

    .line 44
    .line 45
    return-object v0
.end method
