.class final Lsne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsni;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsne;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsnh;)Lvun;
    .locals 5

    .line 1
    iget p0, p0, Lsne;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    if-eq p0, v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p0, v3, :cond_4

    .line 13
    .line 14
    new-instance p0, Lvun;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lvun;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lvun;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v4}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lvun;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvun;->a:I

    .line 39
    .line 40
    :goto_0
    iget p2, p0, Lvun;->c:I

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, p2

    .line 49
    :cond_2
    if-lt v4, p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_1
    iput v0, p0, Lvun;->b:I

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lvun;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lvun;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lvun;->c:I

    .line 66
    .line 67
    invoke-interface {p3, p1, p2, v2}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lvun;->a:I

    .line 72
    .line 73
    iget p2, p0, Lvun;->c:I

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v4, p2

    .line 82
    :cond_6
    if-lt v4, p1, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move v0, v2

    .line 86
    :goto_2
    iput v0, p0, Lvun;->b:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    new-instance p0, Lvun;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lvun;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1, p2, v2}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lvun;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iput v2, p0, Lvun;->b:I

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    invoke-interface {p3, p1, p2}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lvun;->c:I

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iput v0, p0, Lvun;->b:I

    .line 114
    .line 115
    :cond_a
    return-object p0

    .line 116
    :cond_b
    new-instance p0, Lvun;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lvun;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1, p2}, Lsnh;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lvun;->c:I

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iput v0, p0, Lvun;->b:I

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    invoke-interface {p3, p1, p2, v2}, Lsnh;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lvun;->a:I

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iput v2, p0, Lvun;->b:I

    .line 141
    .line 142
    :cond_d
    return-object p0
.end method
