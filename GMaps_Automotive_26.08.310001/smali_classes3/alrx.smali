.class public final Lalrx;
.super Lalsb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labhe;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Labhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrx;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lalrx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lalrx;->c:Labhe;

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
    .locals 9

    .line 1
    sget v0, Lalsa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalrx;->a:Landroid/content/pm/PackageManager;

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
    sget-object p0, Lalqz;->j:Lalqz;

    .line 12
    .line 13
    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

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
    if-ge v2, v4, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, Lalrx;->b:Ljava/lang/String;

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
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lalrx;->c:Labhe;

    .line 37
    .line 38
    new-instance v4, Lpka;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-direct {v4, v3, v6}, Lpka;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    array-length v5, v3

    .line 87
    move v7, v1

    .line 88
    :goto_2
    if-ge v7, v5, :cond_4

    .line 89
    .line 90
    aget-object v8, v3, v7

    .line 91
    .line 92
    invoke-interface {v4, v8}, Laayu;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object p0, Lalqz;->b:Lalqz;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_4
    :goto_3
    move v3, v6

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p0, Lalqz;->i:Lalqz;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    return-object p0
.end method
