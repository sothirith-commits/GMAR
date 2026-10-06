.class public final Lbwte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwte;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lbwte;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcurj;

    .line 17
    .line 18
    check-cast p2, Lcurj;

    .line 19
    .line 20
    iget p0, p1, Lcurj;->b:I

    .line 21
    .line 22
    iget p1, p2, Lcurj;->b:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    neg-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x4

    .line 53
    :goto_0
    if-ge v3, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    if-lt v4, v5, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p0, p1, :cond_4

    .line 80
    .line 81
    if-lt p0, p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    check-cast p1, Lcpqy;

    .line 87
    .line 88
    check-cast p2, Lcpqy;

    .line 89
    .line 90
    iget p0, p1, Lcpqy;->a:I

    .line 91
    .line 92
    iget p1, p2, Lcpqy;->a:I

    .line 93
    .line 94
    if-ge p0, p1, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    if-gt p0, p1, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    return v0

    .line 101
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    return v1

    .line 112
    :cond_9
    if-nez p1, :cond_a

    .line 113
    .line 114
    return v0

    .line 115
    :cond_a
    if-nez p2, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_c
    check-cast p1, Lbzus;

    .line 124
    .line 125
    check-cast p2, Lbzus;

    .line 126
    .line 127
    new-instance p0, Lblsf;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lblsf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p2, Lbzus;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method
