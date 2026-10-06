.class public final synthetic Lbaij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbaij;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbaij;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lbaij;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbaij;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbaij;->d:I

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
    iget p2, p0, Lbaij;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lbaij;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lbaij;->a:F

    .line 29
    .line 30
    or-int/2addr p2, v4

    .line 31
    and-int/2addr v3, p2

    .line 32
    add-int v4, v3, v3

    .line 33
    .line 34
    and-int/2addr v2, p2

    .line 35
    check-cast v0, Lfhj;

    .line 36
    .line 37
    shr-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    and-int/2addr p2, v1

    .line 40
    or-int v1, v3, v5

    .line 41
    .line 42
    or-int/2addr p2, v1

    .line 43
    and-int v1, v4, v2

    .line 44
    .line 45
    or-int/2addr p2, v1

    .line 46
    invoke-static {p0, v0, p1, p2}, Lbagy;->q(FLfhj;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    check-cast p1, Ldvw;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Lbaij;->b:I

    .line 57
    .line 58
    iget-object v0, p0, Lbaij;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lbaij;->a:F

    .line 61
    .line 62
    or-int/2addr p2, v4

    .line 63
    and-int/2addr v3, p2

    .line 64
    add-int v4, v3, v3

    .line 65
    .line 66
    and-int/2addr v2, p2

    .line 67
    check-cast v0, Lfhj;

    .line 68
    .line 69
    shr-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    and-int/2addr p2, v1

    .line 72
    or-int v1, v3, v5

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    and-int v1, v4, v2

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-static {p0, v0, p1, p2}, Lbagy;->o(FLfhj;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    check-cast p1, Ldvw;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lbaij;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lbaij;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget p0, p0, Lbaij;->a:F

    .line 93
    .line 94
    or-int/2addr p2, v4

    .line 95
    and-int/2addr v3, p2

    .line 96
    add-int v4, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Lrwu;->ch(FLctgk;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lbaij;->b:I

    .line 119
    .line 120
    iget-object v0, p0, Lbaij;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget p0, p0, Lbaij;->a:F

    .line 123
    .line 124
    or-int/2addr p2, v4

    .line 125
    and-int/2addr v3, p2

    .line 126
    add-int v4, v3, v3

    .line 127
    .line 128
    and-int/2addr v2, p2

    .line 129
    check-cast v0, Lfhj;

    .line 130
    .line 131
    shr-int/lit8 v5, v2, 0x1

    .line 132
    .line 133
    and-int/2addr p2, v1

    .line 134
    or-int v1, v3, v5

    .line 135
    .line 136
    or-int/2addr p2, v1

    .line 137
    and-int v1, v4, v2

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    invoke-static {p0, v0, p1, p2}, Lbagy;->o(FLfhj;Ldvw;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    .line 145
    return-object p0
.end method
