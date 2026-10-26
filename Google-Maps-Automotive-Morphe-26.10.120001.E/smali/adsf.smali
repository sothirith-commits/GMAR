.class public final Ladsf;
.super Lamdh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Labrd;

.field final synthetic c:Lspo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Labrd;Lspo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsf;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Ladsf;->b:Labrd;

    .line 4
    .line 5
    iput-object p3, p0, Ladsf;->c:Lspo;

    .line 6
    .line 7
    invoke-direct {p0}, Lamdh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lamcg;
    .locals 5

    .line 1
    iget-object v0, p0, Ladsf;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Ladsf;->b:Labrd;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Ladsf;->c:Lspo;

    .line 25
    .line 26
    iget-object v0, p0, Lspo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lspo;->d(Ljava/lang/String;)Lspk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, Lspk;->b:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v2}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v2, Lspk;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lspk;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    iget-boolean p0, v2, Lspk;->b:Z

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lamcg;->i:Lamcg;

    .line 71
    .line 72
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lamcg;->b:Lamcg;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p0, Lamcg;->i:Lamcg;

    .line 86
    .line 87
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    return-object p0
.end method
