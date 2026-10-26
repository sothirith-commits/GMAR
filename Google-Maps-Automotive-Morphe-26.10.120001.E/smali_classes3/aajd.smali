.class public final Laajd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaja;
.implements Laajb;


# instance fields
.field public final a:Laajb;

.field private final b:Laaja;


# direct methods
.method public constructor <init>(Laaja;Laajb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajd;->b:Laaja;

    .line 5
    .line 6
    iput-object p2, p0, Laajd;->a:Laajb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laajd;->a:Laajb;

    .line 2
    .line 3
    check-cast p0, Ltmi;

    .line 4
    .line 5
    iget-object p0, p0, Ltmi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f030020

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

.method public final b(Lapev;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lapev;->n()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapev;->n()[Ljava/lang/String;

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
    if-ge v3, v1, :cond_7

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_4

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
    if-nez v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-le v5, v6, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, Laajd;->b:Laaja;

    .line 42
    .line 43
    check-cast v5, Laajc;

    .line 44
    .line 45
    iget-object v5, v5, Laajc;->a:Laaje;

    .line 46
    .line 47
    iget-boolean v6, v5, Laaje;->e:Z

    .line 48
    .line 49
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Laaje;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lyj;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object v8, v0

    .line 69
    move v7, v2

    .line 70
    :goto_1
    if-ge v7, v6, :cond_2

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v5, Lyj;

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Laejo;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v9, v5, Laejo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    move-object v8, v9

    .line 97
    :cond_1
    iget-object v5, v5, Laejo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    if-nez v8, :cond_3

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v4, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v4, v0

    .line 125
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_4
    return-object v0
.end method
