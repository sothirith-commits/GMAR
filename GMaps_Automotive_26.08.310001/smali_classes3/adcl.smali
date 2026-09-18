.class public final Ladcl;
.super Ladce;
.source "PG"


# instance fields
.field private final a:Lsgi;

.field private final b:Ladek;


# direct methods
.method public constructor <init>(Lsgi;Lacwo;Ladek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladce;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcl;->a:Lsgi;

    .line 5
    .line 6
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ladcl;->b:Ladek;

    .line 10
    .line 11
    invoke-interface {p3}, Ladek;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p0}, Ladcl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dynamicLink"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "domainUriPrefix"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lsly;->an(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    const-string v1, "parameters"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
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
    const-string v0, "dynamicLink"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "domainUriPrefix"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lsvl;
    .locals 3

    .line 1
    new-instance v0, Ladck;

    .line 2
    .line 3
    iget-object v1, p0, Ladcl;->b:Ladek;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ladck;-><init>(Ladek;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ladcl;->a:Lsgi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ladcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lsly;->f([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    check-cast p1, Ladcf;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ladge;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ladge;-><init>(Ladcf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    return-object p0
.end method
