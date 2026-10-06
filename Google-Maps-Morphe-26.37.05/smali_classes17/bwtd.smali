.class public final synthetic Lbwtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwtd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwtd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbwtd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbwtd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    check-cast p1, [I

    .line 45
    .line 46
    check-cast p2, [I

    .line 47
    .line 48
    aget v0, p1, v2

    .line 49
    .line 50
    iget-object p0, p0, Lbwtd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcsgm;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcsgm;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v1, p2, v2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcsgm;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq v0, p0, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    aget p0, p1, v2

    .line 72
    .line 73
    aget p1, p2, v2

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    check-cast p1, Lcpqy;

    .line 81
    .line 82
    check-cast p2, Lcpqy;

    .line 83
    .line 84
    sget-object v0, Lbwai;->b:Lbwai;

    .line 85
    .line 86
    iget-object v1, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbwfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbwfo;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p2, Lcpqy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lbwfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbwfo;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p0, p0, Lbwtd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, p0}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p1, p1, Lcpqy;->a:I

    .line 109
    .line 110
    iget p2, p2, Lcpqy;->a:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbwai;->d(II)Lbwai;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lbwai;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_5
    iget-object p0, p0, Lbwtd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbwth;

    .line 124
    .line 125
    iget-object v0, p0, Lbwth;->a:Ljava/util/Comparator;

    .line 126
    .line 127
    check-cast p1, Lcraz;

    .line 128
    .line 129
    check-cast p2, Lcraz;

    .line 130
    .line 131
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    iget-object p0, p0, Lbwth;->b:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method
