.class final Lallq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lallj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lallq;

.field public final f:I


# direct methods
.method public constructor <init>(Lallu;Lallj;IIILallq;Lallm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lallq;->a:Lallj;

    .line 5
    .line 6
    iput p3, p0, Lallq;->b:I

    .line 7
    .line 8
    sget-object v0, Lallj;->e:Lallj;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    iget v1, p6, Lallq;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p4

    .line 18
    :goto_0
    iput v1, p0, Lallq;->c:I

    .line 19
    .line 20
    iput p5, p0, Lallq;->d:I

    .line 21
    .line 22
    iput-object p6, p0, Lallq;->e:Lallq;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    iget v3, p6, Lallq;->f:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    const/4 v4, 0x1

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    if-nez p6, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    if-eqz p6, :cond_4

    .line 40
    .line 41
    iget v0, p6, Lallq;->c:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v4

    .line 46
    :cond_4
    const/4 v0, 0x4

    .line 47
    if-eqz p6, :cond_5

    .line 48
    .line 49
    iget-object p6, p6, Lallq;->a:Lallj;

    .line 50
    .line 51
    if-ne p2, p6, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-virtual {p2, p7}, Lallj;->a(Lallm;)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-int/2addr p6, v0

    .line 60
    add-int/2addr v3, p6

    .line 61
    :cond_6
    invoke-virtual {p2}, Lallj;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p6, 0x2

    .line 66
    if-eq p2, v4, :cond_a

    .line 67
    .line 68
    const/4 p7, 0x6

    .line 69
    if-eq p2, p6, :cond_8

    .line 70
    .line 71
    if-eq p2, v0, :cond_7

    .line 72
    .line 73
    if-ne p2, p7, :cond_d

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0xd

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iget-object p2, p1, Lallu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lallu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    add-int/2addr p5, p3

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p2, Lalle;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p4}, Lalle;->d(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p1, p1

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0xc

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-eq p5, v4, :cond_9

    .line 105
    .line 106
    const/16 p7, 0xb

    .line 107
    .line 108
    :cond_9
    add-int/2addr v3, p7

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eq p5, v4, :cond_c

    .line 111
    .line 112
    if-ne p5, p6, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    const/16 v0, 0xa

    .line 117
    .line 118
    :cond_c
    :goto_2
    add-int/2addr v3, v0

    .line 119
    :cond_d
    :goto_3
    iput v3, p0, Lallq;->f:I

    .line 120
    .line 121
    return-void
.end method
