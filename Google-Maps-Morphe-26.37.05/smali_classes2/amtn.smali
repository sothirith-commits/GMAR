.class public final synthetic Lamtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamtn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lamtn;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    sget-wide v0, Lbuvb;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, ".apk"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string p1, "peopleCache"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    return v0

    .line 50
    :cond_0
    return v1

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return v0

    .line 68
    :cond_1
    return v1

    .line 69
    .line 70
    .line 71
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v2, "portable_geller_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string p1, ".db"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    return v0

    .line 94
    :cond_2
    return v1

    .line 95
    .line 96
    .line 97
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string p1, "cpu"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    const/4 p1, 0x3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ge p1, v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    return v1

    .line 125
    .line 126
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return v0

    .line 129
    :cond_5
    return v1

    .line 130
    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
