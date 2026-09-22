.class public final Lcqun;
.super Lcquq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqun;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcqun;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcquq;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcqup;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcqun;->a:Landroid/content/pm/PackageManager;

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
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

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
    iget-object v3, p0, Lcqun;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v5, Lbtnv;

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3, v6}, Lbtnv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const/high16 v3, 0x8000000

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 84
    move-result-object v3

    .line 85
    :goto_1
    array-length v4, v3

    .line 86
    move v7, v1

    .line 87
    .line 88
    :goto_2
    if-ge v7, v4, :cond_4

    .line 89
    .line 90
    aget-object v8, v3, v7

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v8}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 94
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :cond_4
    :goto_3
    move v3, v6

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    return-object p0
.end method
