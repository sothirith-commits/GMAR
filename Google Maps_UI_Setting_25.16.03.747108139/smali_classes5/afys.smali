.class public final Lafys;
.super Lafyo;
.source "PG"


# instance fields
.field public a:Lcgri;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lbrts;

.field public b:Lkna;

.field public c:Lbdjz;

.field private d:Lafzg;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafyo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lafys;->ag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lafys;->ah:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lafys;->ai:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lafys;->aj:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbrts;->a:Lbrts;

    .line 15
    .line 16
    iput-object v0, p0, Lafys;->ak:Lbrts;

    .line 17
    .line 18
    return-void
.end method

.method public static aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;Ljava/lang/String;)Lafys;
    .locals 3

    .line 1
    new-instance v0, Lafys;

    .line 2
    .line 3
    invoke-direct {v0}, Lafys;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "business_listing_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "business_listing_name"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "business_listing_address"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "page_title"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "entry_point"

    .line 32
    .line 33
    iget p1, p3, Lbrts;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffy;->aW:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafyo;->ok()V

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laywy;->e:Laywy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafys;->b:Lkna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafys;->e:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafys;->d:Lafzg;

    .line 7
    .line 8
    invoke-interface {v0}, Lafzg;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lafyo;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "business_listing_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lafys;->ag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "business_listing_name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lafys;->ah:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "business_listing_address"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lafys;->ai:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "page_title"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lafys;->aj:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lbrts;->a:Lbrts;

    .line 40
    .line 41
    iget v2, v2, Lbrts;->e:I

    .line 42
    .line 43
    const-string v3, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lbrts;->a(I)Lbrts;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lafys;->ak:Lbrts;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lafys;->aj:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lafys;->ah:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f140672

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    invoke-static {v0, v2}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lmkv;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lafys;->ai:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Lmkv;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lmkv;->v:Lbdqg;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput v0, v1, Lmkv;->D:I

    .line 107
    .line 108
    new-instance v0, Lmkx;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lafys;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lafyz;

    .line 4
    .line 5
    invoke-direct {v0}, Lafyz;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lafys;->e:Lbdjv;

    .line 15
    .line 16
    iget-object p1, p0, Lafys;->a:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lafzu;

    .line 23
    .line 24
    iget-object v0, p0, Lafys;->ag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lafys;->ak:Lbrts;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lafzu;->a(Ljava/lang/String;Lbrts;)Lafzt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lafys;->d:Lafzg;

    .line 36
    .line 37
    invoke-interface {p1}, Lafzg;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lafys;->e:Lbdjv;

    .line 41
    .line 42
    iget-object v0, p0, Lafys;->d:Lafzg;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lafys;->e:Lbdjv;

    .line 48
    .line 49
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
