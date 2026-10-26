.class public final Lamdd;
.super Lamdh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labpw;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Labpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdd;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lamdd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lamdd;->c:Labpw;

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
    .locals 9

    .line 1
    sget v0, Lamdg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamdd;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lamcg;->j:Lamcg;

    .line 12
    .line 13
    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lamdd;->b:Ljava/lang/String;

    .line 27
    .line 28
    aget-object v5, p1, v2

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lamdd;->c:Labpw;

    .line 37
    .line 38
    new-instance v4, Lprg;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v3, v6}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x8000000

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    array-length v5, v3

    .line 86
    move v7, v1

    .line 87
    :goto_2
    if-ge v7, v5, :cond_3

    .line 88
    .line 89
    aget-object v8, v3, v7

    .line 90
    .line 91
    invoke-interface {v4, v8}, Labhl;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    sget-object p0, Lamcg;->b:Lamcg;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :cond_3
    move v3, v6

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object p0, Lamcg;->i:Lamcg;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    return-object p0
.end method
