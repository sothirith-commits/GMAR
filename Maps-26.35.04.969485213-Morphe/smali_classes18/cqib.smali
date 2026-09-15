.class final Lcqib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqht;

.field public final b:I

.field public final c:I

.field public final d:I

.field final synthetic e:Lcqic;


# direct methods
.method public constructor <init>(Lcqic;Lcqht;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqib;->e:Lcqic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqib;->a:Lcqht;

    .line 7
    .line 8
    iput p3, p0, Lcqib;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcqib;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcqib;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcqib;->a:Lcqht;

    .line 2
    .line 3
    sget-object v1, Lcqht;->e:Lcqht;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqib;->e:Lcqic;

    .line 8
    .line 9
    iget v1, p0, Lcqib;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcqib;->d:I

    .line 12
    .line 13
    iget p0, p0, Lcqib;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lcqic;->c:Lcqie;

    .line 16
    .line 17
    iget-object v3, v0, Lcqie;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcqie;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcqho;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcqho;->d(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lcqib;->d:I

    .line 37
    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcqib;->a:Lcqht;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcqht;->f:Lcqht;

    .line 17
    .line 18
    iget-object v3, p0, Lcqib;->e:Lcqic;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcqib;->c:I

    .line 23
    .line 24
    iget-object v1, v3, Lcqic;->c:Lcqie;

    .line 25
    .line 26
    iget-object v1, v1, Lcqie;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcqho;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcqho;->b(I)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget v1, p0, Lcqib;->b:I

    .line 43
    .line 44
    iget p0, p0, Lcqib;->d:I

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget-object v5, v3, Lcqic;->c:Lcqie;

    .line 53
    .line 54
    add-int v6, v1, p0

    .line 55
    .line 56
    iget-object v5, v5, Lcqie;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x20

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x7e

    .line 83
    .line 84
    if-le v6, v7, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/16 v5, 0x2e

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_3
    const/16 p0, 0x29

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
