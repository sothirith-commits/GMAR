.class public final Lbztl;
.super Lbzte;
.source "PG"


# instance fields
.field private final a:Lbelj;

.field private final b:Lbzvu;


# direct methods
.method public constructor <init>(Lbelj;Lbznk;Lbzvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzte;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbztl;->a:Lbelj;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p3, p0, Lbztl;->b:Lbzvu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lbzvu;->a()Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbztl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "dynamicLink"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    const-string v1, "domainUriPrefix"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    const-string v1, "parameters"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    return-object v0
.end method

.method public static verifyDomainUriPrefix(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dynamicLink"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "domainUriPrefix"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbztk;

    .line 3
    .line 4
    iget-object v1, p0, Lbztl;->b:Lbzvu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbztk;-><init>(Lbzvu;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbztl;->a:Lbelj;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 21
    .line 22
    sget-object v1, Lbztf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbekv;->r(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbztf;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lbzxo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbzxo;-><init>(Lbztf;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method
