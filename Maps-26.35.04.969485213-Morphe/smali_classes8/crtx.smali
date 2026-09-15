.class public final Lcrtx;
.super Lcrua;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrtx;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcrtx;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcrua;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcrtz;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcrtx;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 13
    .line 14
    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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
    .line 25
    if-ge v2, v4, :cond_6

    .line 26
    .line 27
    aget-object v4, p1, v2

    .line 28
    .line 29
    const-string v5, "com.fitbit.FitbitMobile"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lcrtx;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v5, Lbjnc;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3, v6}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    const/high16 v3, 0x8000000

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 85
    move-result-object v3

    .line 86
    :goto_1
    array-length v4, v3

    .line 87
    move v7, v1

    .line 88
    .line 89
    :goto_2
    if-ge v7, v4, :cond_4

    .line 90
    .line 91
    aget-object v8, v3, v7

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v8}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 95
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_4
    :goto_3
    move v3, v6

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    move-result-object p0

    .line 128
    :goto_4
    return-object p0
.end method
