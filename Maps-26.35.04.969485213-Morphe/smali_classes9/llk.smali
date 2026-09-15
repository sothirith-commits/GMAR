.class final synthetic Lllk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lllk;->c:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    const/4 v1, 0x2

    .line 11
    :try_start_1
    sget-object v2, Lllk;->c:[I

    .line 12
    .line 13
    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v2, 0x3

    .line 16
    :try_start_2
    sget-object v4, Lllk;->c:[I

    .line 17
    .line 18
    aput v2, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    :catch_2
    :try_start_3
    sget-object v4, Lllk;->c:[I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    aput v5, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    .line 25
    :catch_3
    :try_start_4
    sget-object v4, Lllk;->c:[I

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    aput v5, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    sget-object v4, Lllk;->c:[I

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    aput v5, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    .line 35
    :catch_5
    :try_start_6
    sget-object v4, Lllk;->c:[I

    .line 36
    .line 37
    aput v0, v4, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 38
    .line 39
    :catch_6
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    sput-object v0, Lllk;->b:[I

    .line 47
    .line 48
    :try_start_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 55
    .line 56
    :catch_7
    :try_start_8
    sget-object v0, Lllk;->b:[I

    .line 57
    .line 58
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 65
    .line 66
    :catch_8
    :try_start_9
    sget-object v0, Lllk;->b:[I

    .line 67
    .line 68
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    .line 76
    :catch_9
    invoke-static {}, La;->cd()[I

    .line 77
    .line 78
    .line 79
    new-array v0, v2, [I

    .line 80
    .line 81
    sput-object v0, Lllk;->a:[I

    .line 82
    .line 83
    :try_start_a
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 84
    .line 85
    :catch_a
    :try_start_b
    sget-object v0, Lllk;->a:[I

    .line 86
    .line 87
    aput v1, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 88
    .line 89
    :catch_b
    return-void
.end method
