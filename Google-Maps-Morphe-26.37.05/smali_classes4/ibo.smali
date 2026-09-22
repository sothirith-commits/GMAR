.class public final Libo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Libo;->a:I

    .line 6
    .line 7
    iput p2, p0, Libo;->b:I

    .line 8
    .line 9
    iput p3, p0, Libo;->c:I

    .line 10
    .line 11
    iput p4, p0, Libo;->d:I

    .line 12
    .line 13
    iput p5, p0, Libo;->e:I

    .line 14
    .line 15
    iput p6, p0, Libo;->f:I

    .line 16
    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libo;->e:I

    iput p2, p0, Libo;->c:I

    iput p3, p0, Libo;->f:I

    iput p4, p0, Libo;->a:I

    iput p5, p0, Libo;->d:I

    iput p6, p0, Libo;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Libo;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Format:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bd(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    .line 30
    if-ge v0, v8, :cond_1

    .line 31
    .line 32
    aget-object v2, p0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    sparse-switch v8, :sswitch_data_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v8, "style"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    move v6, v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v8, "start"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    move v4, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v8, "layer"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v8, "text"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    move v7, v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v8, "end"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    move v5, v0

    .line 98
    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    if-eq v4, v1, :cond_2

    .line 103
    .line 104
    if-eq v5, v1, :cond_2

    .line 105
    .line 106
    if-eq v7, v1, :cond_2

    .line 107
    .line 108
    new-instance v2, Libo;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Libo;-><init>(IIIIII)V

    .line 112
    return-object v2

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
