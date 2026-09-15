.class public final Lbues;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbues;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbues;->b:B

    .line 6
    return-void
.end method

.method public final b()Lbeub;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbues;->b:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbues;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbues;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbeub;

    .line 17
    .line 18
    iget-boolean v3, p0, Lbues;->a:Z

    .line 19
    .line 20
    iget p0, p0, Lbues;->c:I

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1, p0}, Lbeub;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    iget-boolean p0, v2, Lbeub;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbeub;->a()Lbeul;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object v0, p0, Lbeul;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const-string v1, "Empty api key"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbehu;->L(ZLjava/lang/Object;)V

    .line 49
    .line 50
    iget-object p0, p0, Lbeul;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    const-string v0, "Empty host name"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lbehu;->L(ZLjava/lang/Object;)V

    .line 62
    :cond_1
    return-object v2

    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    iget-byte v1, p0, Lbues;->b:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, " enableUdevsFallback"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_3
    iget-byte v1, p0, Lbues;->b:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, " writeResponseUuidToLogcat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lbues;->e:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, " udevsApiKey"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lbues;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, " udevsHostName"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_6
    iget-byte p0, p0, Lbues;->b:B

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    const-string p0, " udevsHostPort"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "Missing required properties:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
