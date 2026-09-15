.class public final Lbzuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbztu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzyx;

    .line 9
    .line 10
    const-class v3, Lbzsq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v2, Lbzuj;->a:Lbzyx;

    .line 16
    .line 17
    new-instance v0, Lbztv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lbzyx;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v2, Lbzuj;->b:Lbzyx;

    .line 30
    .line 31
    new-instance v0, Lbztw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 35
    .line 36
    new-instance v2, Lbzyx;

    .line 37
    .line 38
    const-class v4, Lbzsl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v2, Lbzuj;->c:Lbzyx;

    .line 44
    .line 45
    new-instance v0, Lbztx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 49
    .line 50
    new-instance v1, Lbzyx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v1, Lbzuj;->d:Lbzyx;

    .line 56
    return-void
.end method

.method public static a(Lbzsp;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzsp;->a:Lbzsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbzrw;->b:Lbzrw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzsp;->b:Lbzsp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbzrw;->e:Lbzrw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzsp;->c:Lbzsp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbzrw;->d:Lbzrw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbzsp;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Unable to serialize variant: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static b(Lcaby;)Lbzso;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaby;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbzso;->b:Lbzso;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcaby;->getNumber()I

    .line 28
    move-result p0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to parse HashType: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lbzso;->e:Lbzso;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lbzso;->c:Lbzso;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lbzso;->d:Lbzso;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lbzso;->a:Lbzso;

    .line 58
    return-object p0
.end method

.method public static c(Lbzrw;)Lbzsp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzsp;->a:Lbzsp;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzrw;->e:Lbzrw;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lbzrw;->c:Lbzrw;

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbzsp;->c:Lbzsp;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lbzsp;->b:Lbzsp;

    .line 46
    return-object p0
.end method

.method public static d(Lbzsq;)Lcacb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcacb;->a:Lcacb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcacb;

    .line 14
    .line 15
    iget v2, p0, Lbzsq;->d:I

    .line 16
    .line 17
    iput v2, v1, Lcacb;->c:I

    .line 18
    .line 19
    sget-object v1, Lbzso;->a:Lbzso;

    .line 20
    .line 21
    iget-object p0, p0, Lbzsq;->f:Lbzso;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcaby;->b:Lcaby;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lbzso;->b:Lbzso;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcaby;->f:Lcaby;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lbzso;->c:Lbzso;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcaby;->d:Lcaby;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lbzso;->d:Lbzso;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcaby;->c:Lcaby;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lbzso;->e:Lbzso;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcaby;->e:Lcaby;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v1, Lcacb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcaby;->getNumber()I

    .line 84
    move-result p0

    .line 85
    .line 86
    iput p0, v1, Lcacb;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcacb;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lbzso;->f:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "Unable to serialize HashType "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static e(Lbzsq;)Lcamn;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzsq;->e:Lbzsp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzuj;->a(Lbzsp;)Lbzrw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcaay;->a:Lcaay;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcaba;->a:Lcaba;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcabb;->a:Lcabb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lcabb;

    .line 32
    .line 33
    iget v5, p0, Lbzsq;->c:I

    .line 34
    .line 35
    iput v5, v4, Lcabb;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcabb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lcaba;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v3, v4, Lcaba;->c:Lcabb;

    .line 54
    .line 55
    iget v3, v4, Lcaba;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v4, Lcaba;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v3, Lcaba;

    .line 67
    .line 68
    iget v4, p0, Lbzsq;->a:I

    .line 69
    .line 70
    iput v4, v3, Lcaba;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcaba;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Lcaay;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v2, v3, Lcaay;->c:Lcaba;

    .line 89
    .line 90
    iget v2, v3, Lcaay;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v3, Lcaay;->b:I

    .line 95
    .line 96
    sget-object v2, Lcaca;->a:Lcaca;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbzuj;->d(Lbzsq;)Lcacb;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v4, Lcaca;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v3, v4, Lcaca;->c:Lcacb;

    .line 117
    .line 118
    iget v3, v4, Lcaca;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    iput v3, v4, Lcaca;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lcaca;

    .line 130
    .line 131
    iget p0, p0, Lbzsq;->b:I

    .line 132
    .line 133
    iput p0, v3, Lcaca;->d:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcaca;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcaay;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object p0, v2, Lcaay;->d:Lcaca;

    .line 152
    .line 153
    iget p0, v2, Lcaay;->b:I

    .line 154
    .line 155
    or-int/lit8 p0, p0, 0x2

    .line 156
    .line 157
    iput p0, v2, Lcaay;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lcaay;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, p0}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static f(Lcamn;)Lbzsq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Lcaay;->a:Lcaay;

    .line 19
    .line 20
    check-cast v0, Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcaay;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, v0, Lcaay;->d:Lcaca;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcaca;->a:Lcaca;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lcaca;->e:I

    .line 35
    .line 36
    if-nez v1, :cond_a

    .line 37
    .line 38
    new-instance v1, Lcliz;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v2}, Lcliz;-><init>([B[B[B)V

    .line 43
    .line 44
    iget-object v2, v0, Lcaay;->c:Lcaba;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcaba;->a:Lcaba;

    .line 49
    .line 50
    :cond_1
    iget v2, v2, Lcaba;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcliz;->g(I)V

    .line 54
    .line 55
    iget-object v2, v0, Lcaay;->d:Lcaca;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcaca;->a:Lcaca;

    .line 60
    .line 61
    :cond_2
    iget v2, v2, Lcaca;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcliz;->h(I)V

    .line 65
    .line 66
    iget-object v2, v0, Lcaay;->c:Lcaba;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcaba;->a:Lcaba;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v2, Lcaba;->c:Lcabb;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcabb;->a:Lcabb;

    .line 77
    .line 78
    :cond_4
    iget v2, v2, Lcabb;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcliz;->i(I)V

    .line 82
    .line 83
    iget-object v2, v0, Lcaay;->d:Lcaca;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcaca;->a:Lcaca;

    .line 88
    .line 89
    :cond_5
    iget-object v2, v2, Lcaca;->c:Lcacb;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lcacb;->a:Lcacb;

    .line 94
    .line 95
    :cond_6
    iget v2, v2, Lcacb;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcliz;->j(I)V

    .line 99
    .line 100
    iget-object v0, v0, Lcaay;->d:Lcaca;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcaca;->a:Lcaca;

    .line 105
    .line 106
    :cond_7
    iget-object v0, v0, Lcaca;->c:Lcacb;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lcacb;->a:Lcacb;

    .line 111
    .line 112
    :cond_8
    iget v0, v0, Lcacb;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcaby;->a(I)Lcaby;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    sget-object v0, Lcaby;->g:Lcaby;

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-static {v0}, Lbzuj;->b(Lcaby;)Lbzso;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, v1, Lcliz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbzrw;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbzuj;->c(Lbzrw;)Lbzsp;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    iput-object p0, v1, Lcliz;->f:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcliz;->f()Lbzsq;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "Only version 0 keys are accepted"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    .line 152
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_b
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method
