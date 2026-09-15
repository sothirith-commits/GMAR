.class public final synthetic Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFLemc;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldsp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldsp;->a:F

    .line 7
    .line 8
    iput p2, p0, Ldsp;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Ldsp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Levb;FFI)V
    .locals 0

    .line 13
    iput p4, p0, Ldsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->c:Ljava/lang/Object;

    iput p2, p0, Ldsp;->a:F

    iput p3, p0, Ldsp;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldsp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Leva;

    .line 13
    .line 14
    iget v0, p0, Ldsp;->b:F

    .line 15
    .line 16
    iget v1, p0, Ldsp;->a:F

    .line 17
    .line 18
    sget v2, Luiz;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lfmb;->m(Lfmc;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    invoke-static {p1, v0}, Lfmb;->m(Lfmc;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    iget-object p0, p0, Ldsp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Levb;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0}, Leva;->z(Levb;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Lelz;

    .line 44
    .line 45
    invoke-interface {p1}, Lfmc;->a()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Ldsp;->a:F

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-interface {p1}, Lfmc;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Ldsp;->b:F

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    cmpl-float v0, v3, v1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    cmpl-float v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    new-instance v5, Lely;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v5, v3, v4, v0}, Lely;-><init>(FFI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Ldsp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lelz;->w(Lely;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lelz;->D(Lemc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lelz;->s(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    check-cast p1, Leva;

    .line 89
    .line 90
    iget v0, p0, Ldsp;->a:F

    .line 91
    .line 92
    iget v2, p0, Ldsp;->b:F

    .line 93
    .line 94
    iget-object p0, p0, Ldsp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    check-cast p0, Levb;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0, v2, v1}, Leva;->s(Levb;IIF)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    check-cast p1, Leva;

    .line 113
    .line 114
    iget v0, p0, Ldsp;->a:F

    .line 115
    .line 116
    iget v2, p0, Ldsp;->b:F

    .line 117
    .line 118
    iget-object p0, p0, Ldsp;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    check-cast p0, Levb;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0, v2, v1}, Leva;->s(Levb;IIF)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0
.end method
