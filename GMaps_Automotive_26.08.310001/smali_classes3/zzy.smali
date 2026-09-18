.class public final Lzzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzv;
.implements Lzzw;


# instance fields
.field public final a:Lzzw;

.field private final b:Lzzv;


# direct methods
.method public constructor <init>(Lzzv;Lzzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzy;->b:Lzzv;

    .line 5
    .line 6
    iput-object p2, p0, Lzzy;->a:Lzzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lzzy;->a:Lzzw;

    .line 2
    .line 3
    check-cast p0, Ltdn;

    .line 4
    .line 5
    iget-object p0, p0, Ltdn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f030017

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0600da

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    rem-int/2addr p0, p1

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method public final b(Laoto;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Laoto;->j()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laoto;->j()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_9

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_7

    .line 25
    .line 26
    const-string v5, "."

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v5, p0, Lzzy;->b:Lzzv;

    .line 44
    .line 45
    check-cast v5, Lzzx;

    .line 46
    .line 47
    iget-object v5, v5, Lzzx;->a:Lzzz;

    .line 48
    .line 49
    iget-boolean v6, v5, Lzzz;->e:Z

    .line 50
    .line 51
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Lzzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lzk;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v8, v0

    .line 71
    move v7, v2

    .line 72
    :goto_1
    if-ge v7, v6, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v5, Lzk;

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Laear;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v5, Laear;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    :cond_4
    iget-object v5, v5, Laear;->a:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    if-nez v8, :cond_6

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v4, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    move-object v4, v0

    .line 128
    :goto_4
    if-eqz v4, :cond_8

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return-object v0
.end method
