.class public final synthetic Lakon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lakon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakon;->a:I

    .line 7
    .line 8
    iput p2, p0, Lakon;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakon;->c:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldvw;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p2, p0, Lakon;->b:I

    .line 25
    .line 26
    iget p0, p0, Lakon;->a:I

    .line 27
    .line 28
    or-int/2addr p2, v4

    .line 29
    and-int v0, p2, v3

    .line 30
    .line 31
    add-int v3, v0, v0

    .line 32
    .line 33
    and-int/2addr v2, p2

    .line 34
    shr-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr v0, v4

    .line 38
    or-int/2addr p2, v0

    .line 39
    and-int v0, v3, v2

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-static {p0, p1, p2}, Lbagy;->m(ILdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lakon;->b:I

    .line 53
    .line 54
    iget p0, p0, Lakon;->a:I

    .line 55
    .line 56
    or-int/2addr p2, v4

    .line 57
    and-int v0, p2, v3

    .line 58
    .line 59
    add-int v3, v0, v0

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v1

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v3, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2}, Lbagy;->j(ILdvw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    check-cast p1, Ldvw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lakon;->b:I

    .line 81
    .line 82
    iget p0, p0, Lakon;->a:I

    .line 83
    .line 84
    or-int/2addr p2, v4

    .line 85
    and-int v0, p2, v3

    .line 86
    .line 87
    add-int v3, v0, v0

    .line 88
    .line 89
    and-int/2addr v2, p2

    .line 90
    shr-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    and-int/2addr p2, v1

    .line 93
    or-int/2addr v0, v4

    .line 94
    or-int/2addr p2, v0

    .line 95
    and-int v0, v3, v2

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    invoke-static {p0, p1, p2}, Laeqg;->c(ILdvw;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    check-cast p1, Ldvw;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    iget p2, p0, Lakon;->b:I

    .line 109
    .line 110
    iget p0, p0, Lakon;->a:I

    .line 111
    .line 112
    or-int/2addr p2, v4

    .line 113
    and-int v0, p2, v3

    .line 114
    .line 115
    add-int v3, v0, v0

    .line 116
    .line 117
    and-int/2addr v2, p2

    .line 118
    shr-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    and-int/2addr p2, v1

    .line 121
    or-int/2addr v0, v4

    .line 122
    or-int/2addr p2, v0

    .line 123
    and-int v0, v3, v2

    .line 124
    .line 125
    or-int/2addr p2, v0

    .line 126
    invoke-static {p0, p1, p2}, Lajok;->gO(ILdvw;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object p0
.end method
