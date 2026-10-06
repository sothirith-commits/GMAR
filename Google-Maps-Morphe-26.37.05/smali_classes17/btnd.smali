.class final synthetic Lbtnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lbtpq;->values()[Lbtpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lbtnd;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lbtnd;->d:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v1, 0x2

    .line 20
    :try_start_1
    sget-object v4, Lbtnd;->d:[I

    .line 21
    .line 22
    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    const/4 v4, 0x3

    .line 25
    :try_start_2
    sget-object v5, Lbtnd;->d:[I

    .line 26
    .line 27
    aput v4, v5, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    invoke-static {}, Lcvgm;->values()[Lcvgm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    array-length v5, v5

    .line 34
    new-array v5, v5, [I

    .line 35
    .line 36
    sput-object v5, Lbtnd;->c:[I

    .line 37
    .line 38
    :try_start_3
    sget-object v6, Lcvgm;->b:Lcvgm;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcvgm;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput v3, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    :catch_3
    :try_start_4
    sget-object v5, Lbtnd;->c:[I

    .line 47
    .line 48
    sget-object v6, Lcvgm;->c:Lcvgm;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcvgm;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aput v1, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    .line 56
    :catch_4
    :try_start_5
    sget-object v5, Lbtnd;->c:[I

    .line 57
    .line 58
    sget-object v6, Lcvgm;->d:Lcvgm;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcvgm;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    .line 66
    :catch_5
    const/4 v4, 0x4

    .line 67
    :try_start_6
    sget-object v5, Lbtnd;->c:[I

    .line 68
    .line 69
    sget-object v6, Lcvgm;->e:Lcvgm;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcvgm;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lbtnd;->c:[I

    .line 78
    .line 79
    sget-object v6, Lcvgm;->a:Lcvgm;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcvgm;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    invoke-static {}, Lbuig;->h()[I

    .line 88
    .line 89
    .line 90
    new-array v0, v1, [I

    .line 91
    .line 92
    sput-object v0, Lbtnd;->b:[I

    .line 93
    .line 94
    :try_start_8
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v0, Lbtnd;->b:[I

    .line 97
    .line 98
    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 99
    .line 100
    :catch_9
    invoke-static {}, La;->cd()[I

    .line 101
    .line 102
    .line 103
    new-array v0, v4, [I

    .line 104
    .line 105
    sput-object v0, Lbtnd;->a:[I

    .line 106
    .line 107
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 108
    .line 109
    :catch_a
    :try_start_b
    sget-object v0, Lbtnd;->a:[I

    .line 110
    .line 111
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 112
    .line 113
    :catch_b
    return-void
.end method
