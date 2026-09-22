.class public final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldbg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldbg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    check-cast p1, Lelg;

    .line 14
    .line 15
    iget-wide v5, p1, Lelg;->a:J

    .line 16
    .line 17
    check-cast p2, Ldvw;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p3, p1, 0x11

    .line 26
    .line 27
    and-int/2addr p1, v4

    .line 28
    if-eq p3, v2, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    invoke-interface {p2, v3, p1}, Ldvw;->Q(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ldbg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Ldbh;->a:Ldbh;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2, v1}, Ldbh;->a(Landroid/graphics/drawable/Drawable;Ldvw;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Ldvw;->x()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    check-cast p1, Lelg;

    .line 54
    .line 55
    iget-wide v0, p1, Lelg;->a:J

    .line 56
    .line 57
    check-cast p2, Ldvw;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p3, p1, 0x6

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, v0, v1}, Ldvw;->J(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq v4, p3, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p3, 0x4

    .line 78
    :goto_1
    or-int/2addr p1, p3

    .line 79
    :cond_4
    and-int/lit8 p3, p1, 0x13

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    if-eq p3, v2, :cond_5

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_5
    and-int/lit8 p3, p1, 0x1

    .line 87
    .line 88
    invoke-interface {p2, v3, p3}, Ldvw;->Q(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Ldbg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ldag;

    .line 97
    .line 98
    iget p0, p0, Ldag;->c:I

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x70

    .line 103
    .line 104
    invoke-static {p0, v0, v1, p2, p1}, Lday;->b(IJLdvw;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p2}, Ldvw;->x()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    check-cast p1, Lelg;

    .line 115
    .line 116
    iget-wide v5, p1, Lelg;->a:J

    .line 117
    .line 118
    check-cast p2, Ldvw;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 p3, p1, 0x11

    .line 127
    .line 128
    and-int/2addr p1, v4

    .line 129
    if-eq p3, v2, :cond_8

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_8
    invoke-interface {p2, v3, p1}, Ldvw;->Q(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Ldbg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Ldbh;->a:Ldbh;

    .line 141
    .line 142
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2, v1}, Ldbh;->a(Landroid/graphics/drawable/Drawable;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-interface {p2}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    return-object p0
.end method
