.class public final Lchxb;
.super Lchxe;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lbqpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchxb;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lchxb;->b:Lbqpa;

    .line 4
    .line 5
    invoke-direct {p0}, Lchxe;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 9

    .line 1
    sget v0, Lchxd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lchxb;->a:Landroid/content/pm/PackageManager;

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
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

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
    if-ge v2, v4, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    const-string v5, "com.fitbit.FitbitMobile"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lchxb;->b:Lbqpa;

    .line 37
    .line 38
    new-instance v5, Lboep;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v5, v3, v6}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v7, 0x1c

    .line 48
    .line 49
    if-lt v6, v7, :cond_4

    .line 50
    .line 51
    const/high16 v6, 0x8000000

    .line 52
    .line 53
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    array-length v6, v4

    .line 92
    move v7, v1

    .line 93
    :goto_2
    if-ge v7, v6, :cond_7

    .line 94
    .line 95
    aget-object v8, v4, v7

    .line 96
    .line 97
    invoke-interface {v5, v8}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v6, 0x40

    .line 108
    .line 109
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    if-eq v6, v3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 124
    .line 125
    aget-object v4, v4, v1

    .line 126
    .line 127
    invoke-interface {v5, v4}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    return-object p1
.end method
