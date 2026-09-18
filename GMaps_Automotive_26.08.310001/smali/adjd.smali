.class public final Ladjd;
.super Lalsb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Labil;

.field final synthetic c:Lsfu;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Labil;Lsfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladjd;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Ladjd;->b:Labil;

    .line 4
    .line 5
    iput-object p3, p0, Ladjd;->c:Lsfu;

    .line 6
    .line 7
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 5

    .line 1
    iget-object v0, p0, Ladjd;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Ladjd;->b:Labil;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Labil;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Ladjd;->c:Lsfu;

    .line 25
    .line 26
    iget-object v0, p0, Lsfu;->a:Landroid/content/Context;

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
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lsfu;->d(Ljava/lang/String;)Lsfq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, v2, Lsfq;->b:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lsly;->an(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    new-instance v2, Lsfq;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lsfq;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    iget-boolean p0, v2, Lsfq;->b:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lalqz;->i:Lalqz;

    .line 72
    .line 73
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lalqz;->b:Lalqz;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object p0, Lalqz;->i:Lalqz;

    .line 87
    .line 88
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
