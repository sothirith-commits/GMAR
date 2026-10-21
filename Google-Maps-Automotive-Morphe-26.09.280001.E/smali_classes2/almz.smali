.class final Lalmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalmr;

.field public final b:I

.field public final c:I

.field public final d:I

.field final synthetic e:Lalna;


# direct methods
.method public constructor <init>(Lalna;Lalmr;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmz;->e:Lalna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalmz;->a:Lalmr;

    .line 7
    .line 8
    iput p3, p0, Lalmz;->b:I

    .line 9
    .line 10
    iput p4, p0, Lalmz;->c:I

    .line 11
    .line 12
    iput p5, p0, Lalmz;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lalmz;->a:Lalmr;

    .line 2
    .line 3
    sget-object v1, Lalmr;->e:Lalmr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalmz;->e:Lalna;

    .line 8
    .line 9
    iget v1, p0, Lalmz;->b:I

    .line 10
    .line 11
    iget v2, p0, Lalmz;->d:I

    .line 12
    .line 13
    iget p0, p0, Lalmz;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lalna;->c:Lalnc;

    .line 16
    .line 17
    iget-object v3, v0, Lalnc;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lalnc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalmm;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lalmm;->d(Ljava/lang/String;I)[B

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
    iget p0, p0, Lalmz;->d:I

    .line 37
    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalmz;->a:Lalmr;

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
    sget-object v2, Lalmr;->f:Lalmr;

    .line 17
    .line 18
    iget-object v3, p0, Lalmz;->e:Lalna;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lalmz;->c:I

    .line 23
    .line 24
    iget-object v1, v3, Lalna;->c:Lalnc;

    .line 25
    .line 26
    iget-object v1, v1, Lalnc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lalmm;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lalmm;->b(I)Ljava/nio/charset/Charset;

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
    iget v1, p0, Lalmz;->b:I

    .line 43
    .line 44
    iget p0, p0, Lalmz;->d:I

    .line 45
    .line 46
    iget-object v2, v3, Lalna;->c:Lalnc;

    .line 47
    .line 48
    iget-object v2, v2, Lalnc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    add-int/2addr p0, v1

    .line 53
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-lt v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x7e

    .line 82
    .line 83
    if-le v3, v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/16 v3, 0x2e

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    const/16 p0, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
