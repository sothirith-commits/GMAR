.class public final Lcfnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcfnf;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcfnf;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcfnf;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lcfnf;->d:I

    iput v0, p0, Lcfnf;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfnf;->d:I

    iput p2, p0, Lcfnf;->c:I

    iput p3, p0, Lcfnf;->e:I

    iput p4, p0, Lcfnf;->b:I

    iput p5, p0, Lcfnf;->a:I

    return-void
.end method

.method private constructor <init>(IIIII[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfnf;->c:I

    iput p2, p0, Lcfnf;->a:I

    iput p3, p0, Lcfnf;->d:I

    iput p4, p0, Lcfnf;->e:I

    iput p5, p0, Lcfnf;->b:I

    return-void
.end method

.method public constructor <init>(IIIII[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfnf;->c:I

    iput p2, p0, Lcfnf;->b:I

    iput p3, p0, Lcfnf;->a:I

    iput p4, p0, Lcfnf;->e:I

    iput p5, p0, Lcfnf;->d:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;IIIII)Lcfnf;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lcfnf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct/range {p0 .. p5}, Lcfnf;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcfnf;
    .locals 12

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v0

    .line 24
    move v4, v1

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
    if-ge v2, v8, :cond_5

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "style"

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "start"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v8, "text"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move v3, v9

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v8, "end"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    move v3, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    move v3, v1

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-eq v3, v11, :cond_3

    .line 96
    .line 97
    if-eq v3, v10, :cond_2

    .line 98
    .line 99
    if-eq v3, v9, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v2

    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eq v4, v1, :cond_6

    .line 113
    .line 114
    if-eq v5, v1, :cond_6

    .line 115
    .line 116
    if-eq v7, v1, :cond_6

    .line 117
    .line 118
    new-instance v3, Lcfnf;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct/range {v3 .. v9}, Lcfnf;-><init>(IIIII[B)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
