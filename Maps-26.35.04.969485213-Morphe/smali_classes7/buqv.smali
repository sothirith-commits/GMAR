.class public final Lbuqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqq;


# instance fields
.field private final a:Lbuqq;


# direct methods
.method public constructor <init>(Lbuqq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuqv;->a:Lbuqq;

    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbuqu;->a:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbuqu;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x15

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lbuqs;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbuqs;->a()[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lbuqs;->a()[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_a

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_8

    .line 30
    .line 31
    const-string v5, "."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-gt v5, v6, :cond_2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lbuqv;->a:Lbuqq;

    .line 49
    .line 50
    check-cast v5, Lbuqt;

    .line 51
    .line 52
    iget-object v5, v5, Lbuqt;->a:Lbuqw;

    .line 53
    .line 54
    iget-boolean v6, v5, Lbuqw;->e:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 58
    .line 59
    iget-object v5, v5, Lbuqw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lbuo;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    .line 74
    move-object v8, v0

    .line 75
    move v7, v2

    .line 76
    .line 77
    :goto_1
    if-ge v7, v6, :cond_6

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v5, Lbuo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lbxlf;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object v9, v5, Lbxlf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    move-object v8, v9

    .line 104
    .line 105
    :cond_5
    iget-object v5, v5, Lbxlf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move-object v4, v0

    .line 132
    .line 133
    :goto_4
    if-eqz v4, :cond_9

    .line 134
    return-object v4

    .line 135
    .line 136
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    return-object v0
.end method
