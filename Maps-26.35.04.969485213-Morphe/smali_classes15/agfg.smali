.class public final synthetic Lagfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 27
    .line 28
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v3, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v3, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 63
    .line 64
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lagfg;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lccdt;->values()[Lccdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v3, Lccdt;->e:Lccdt;

    .line 81
    .line 82
    invoke-virtual {v3}, Lccdt;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v1, Lccdt;->f:Lccdt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lccdt;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    sput-object v0, Lagfg;->b:[I

    .line 97
    .line 98
    return-void
.end method
