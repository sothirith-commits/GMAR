.class public abstract Lads_mobile_sdk/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/oj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oj1;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/oj1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v4, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "Play Store package is disabled."

    .line 23
    .line 24
    invoke-virtual {v4, v6, v5}, Lads_mobile_sdk/oj1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_8

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v1, p0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_5

    .line 56
    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :try_start_2
    const-string v5, "SHA-256"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string v4, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "dev-keys"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const-string v6, "test-keys"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :cond_2
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object p0, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const-string v3, ", "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 171
    .line 172
    const-string v3, "]."

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oj1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    sget-object p0, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 185
    .line 186
    new-array v0, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lads_mobile_sdk/oj1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    sget-object p0, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 195
    .line 196
    new-array v1, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oj1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    sget-object p0, Lads_mobile_sdk/rb2;->a:Lads_mobile_sdk/oj1;

    .line 203
    .line 204
    new-array v1, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oj1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    return v2
.end method
