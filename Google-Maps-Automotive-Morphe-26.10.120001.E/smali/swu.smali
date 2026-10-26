.class final Lswu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lswy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lswx;)Lwdn;
    .locals 5

    .line 1
    iget p0, p0, Lswu;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_a

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
    new-instance p0, Lwdn;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lwdn;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lswx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lwdn;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v4}, Lswx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lwdn;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lswx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lwdn;->a:I

    .line 39
    .line 40
    :goto_0
    iget p2, p0, Lwdn;->c:I

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
    if-ge v4, p1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_3
    :goto_1
    iput v0, p0, Lwdn;->b:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance p0, Lwdn;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lwdn;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Lswx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lwdn;->c:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2, v2}, Lswx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lwdn;->a:I

    .line 71
    .line 72
    iget p2, p0, Lwdn;->c:I

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v4, p2

    .line 81
    :cond_6
    if-ge v4, p1, :cond_7

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_7
    :goto_2
    iput v0, p0, Lwdn;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance p0, Lwdn;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lwdn;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1, p2, v2}, Lswx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lwdn;->a:I

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iput v2, p0, Lwdn;->b:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-interface {p3, p1, p2}, Lswx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lwdn;->c:I

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iput v0, p0, Lwdn;->b:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p0, Lwdn;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lwdn;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p1, p2}, Lswx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lwdn;->c:I

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iput v0, p0, Lwdn;->b:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    invoke-interface {p3, p1, p2, v2}, Lswx;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lwdn;->a:I

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iput v2, p0, Lwdn;->b:I

    .line 139
    .line 140
    :cond_c
    :goto_3
    return-object p0
.end method
