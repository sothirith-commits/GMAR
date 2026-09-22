.class public final Lbuvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbuus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuus;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbuvg;->a:Lbuus;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.android.vending"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    array-length v0, p0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    move v3, v1

    .line 41
    .line 42
    :goto_0
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbuig;->f([B)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "dev-keys"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "test-keys"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    :cond_1
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string v2, ", "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :cond_5
    :goto_3
    return v1
.end method
