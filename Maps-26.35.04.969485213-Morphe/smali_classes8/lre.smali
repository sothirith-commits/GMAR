.class public final Llre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "an "

    .line 3
    .line 4
    const-string v1, "a "

    .line 5
    .line 6
    const-string v2, "the "

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Llre;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 18
    .line 19
    sput-object v0, Llre;->b:Ljava/util/BitSet;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    new-array v1, v0, [C

    .line 24
    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget-char v3, v1, v2

    .line 32
    .line 33
    sget-object v4, Llre;->b:Ljava/util/BitSet;

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x9s
        0x20s
        0x23s
        0x22s
        0x40s
        0x24s
        0x25s
        0x26s
        0x2as
        0x28s
        0x21s
        0x60s
        0x5es
        0x29s
        0x3as
        0x3bs
        0x27s
        0x7bs
        0x7ds
        0x5bs
        0x5ds
        0x7cs
        0x5cs
        0x2fs
        0x3cs
        0x3es
        0x2es
        0x2cs
        0x3fs
        0x7es
        0x2bs
        0x2ds
        0x3ds
        0x5fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Llre;->b:Ljava/util/BitSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object v1, Llre;->a:[Ljava/lang/String;

    .line 47
    move v2, v0

    .line 48
    :goto_2
    const/4 v3, 0x3

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    aget-object v3, v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object p0, v1

    .line 85
    .line 86
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "[^a-z0-9]"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    :cond_6
    return-object p0
.end method
