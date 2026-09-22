.class public final Lrku;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrku;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrku;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrku;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lrku;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrku;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p3, Lctej;

    .line 25
    .line 26
    new-instance p2, Lrku;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p3, v0, v1}, Lrku;-><init>(Lctej;I[S)V

    .line 30
    .line 31
    .line 32
    iput-boolean p0, p2, Lrku;->a:Z

    .line 33
    .line 34
    iput-boolean p1, p2, Lrku;->b:Z

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lrku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast p3, Lctej;

    .line 56
    .line 57
    new-instance p2, Lrku;

    .line 58
    .line 59
    invoke-direct {p2, p3, v0, v1}, Lrku;-><init>(Lctej;I[C)V

    .line 60
    .line 61
    .line 62
    iput-boolean p0, p2, Lrku;->a:Z

    .line 63
    .line 64
    iput-boolean p1, p2, Lrku;->b:Z

    .line 65
    .line 66
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lrku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p3, Lctej;

    .line 86
    .line 87
    new-instance p2, Lrku;

    .line 88
    .line 89
    invoke-direct {p2, p3, v0, v1}, Lrku;-><init>(Lctej;I[B)V

    .line 90
    .line 91
    .line 92
    iput-boolean p0, p2, Lrku;->a:Z

    .line 93
    .line 94
    iput-boolean p1, p2, Lrku;->b:Z

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lrku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    check-cast p3, Lctej;

    .line 116
    .line 117
    new-instance p2, Lrku;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p2, p3, v0}, Lrku;-><init>(Lctej;I)V

    .line 121
    .line 122
    .line 123
    iput-boolean p0, p2, Lrku;->a:Z

    .line 124
    .line 125
    iput-boolean p1, p2, Lrku;->b:Z

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lrku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrku;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lrku;->a:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lrku;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lrku;->a:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lrku;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v1, v2

    .line 41
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lrku;->a:Z

    .line 50
    .line 51
    xor-int/2addr p1, v2

    .line 52
    iget-boolean p0, p0, Lrku;->b:Z

    .line 53
    .line 54
    new-instance v0, Lpnz;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lpnz;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lrku;->a:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lrku;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
