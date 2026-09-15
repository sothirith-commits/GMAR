.class public Lbvrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbvub;

.field public final e:Lbudp;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbvrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbvrj;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lbvri;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "GOOGLE_CLOUD_UNIVERSE_DOMAIN"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "googleapis.com"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lbvrj;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lbvri;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ".mtls."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "mTLS is not supported in any universe other than googleapis.com"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lbvri;->h:Z

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p1, Lbvri;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const-string v2, "/"

    .line 53
    .line 54
    const-string v5, "https://"

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-static {v2}, Lbvrj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lbvrj;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lbvri;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbvrj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lbvrj;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lbvri;->f:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lbvrj;->f:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v2, "<init>"

    .line 130
    .line 131
    const-string v3, "Application name is not set. Call Builder#setApplicationName."

    .line 132
    .line 133
    const-string v4, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, Lbvri;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lbvrj;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lbvri;->b:Lbvsb;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, Lbvri;->a:Lbvsf;

    .line 147
    .line 148
    new-instance v1, Lbudp;

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lbudp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_7
    iget-object v1, p1, Lbvri;->a:Lbvsf;

    .line 156
    .line 157
    new-instance v2, Lbudp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lbudp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    move-object v1, v2

    .line 162
    .line 163
    :goto_2
    iput-object v1, p0, Lbvrj;->e:Lbudp;

    .line 164
    .line 165
    iget-object p1, p1, Lbvri;->c:Lbvub;

    .line 166
    .line 167
    iput-object p1, p0, Lbvrj;->d:Lbvub;

    .line 168
    return-void
.end method

.method protected constructor <init>(Lbvri;[B)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lbvrj;-><init>(Lbvri;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final c()Lbuza;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvrj;->d:Lbvub;

    .line 3
    .line 4
    check-cast p0, Lbvss;

    .line 5
    .line 6
    iget-object p0, p0, Lbvss;->b:Lbuza;

    .line 7
    return-object p0
.end method
