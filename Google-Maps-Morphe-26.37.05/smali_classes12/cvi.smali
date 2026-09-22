.class public final synthetic Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILbud;Lbnh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcvi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcvi;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcvi;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcvi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcvi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcvh;Lctn;III)V
    .locals 0

    .line 15
    iput p5, p0, Lcvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvi;->d:Ljava/lang/Object;

    iput p3, p0, Lcvi;->a:I

    iput p4, p0, Lcvi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Levg;ILevg;II)V
    .locals 0

    .line 16
    iput p5, p0, Lcvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->d:Ljava/lang/Object;

    iput p2, p0, Lcvi;->a:I

    iput-object p3, p0, Lcvi;->c:Ljava/lang/Object;

    iput p4, p0, Lcvi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcvi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Levf;

    .line 9
    .line 10
    iget-object v0, p0, Lcvi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Levg;

    .line 13
    .line 14
    iget v1, v0, Levg;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcvi;->a:I

    .line 17
    .line 18
    sub-int v1, v2, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v1}, Levf;->z(Levg;II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Levg;->a:I

    .line 27
    .line 28
    iget v1, p0, Lcvi;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lcvi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Levg;

    .line 34
    .line 35
    iget v1, p0, Levg;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v2}, Levf;->z(Levg;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcvi;->b:I

    .line 53
    .line 54
    iget v1, p0, Lcvi;->a:I

    .line 55
    .line 56
    iget-object v2, p0, Lcvi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lcvi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcvh;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0, p1}, Lcvh;->f(Lctn;III)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Lqp;

    .line 69
    .line 70
    iget-object v0, p1, Lqp;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcue;

    .line 73
    .line 74
    invoke-interface {v0}, Lcue;->a()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p1, Lqp;->a:I

    .line 79
    .line 80
    iget v2, p0, Lcvi;->a:I

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p1, p1, Lqp;->b:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iget v3, p0, Lcvi;->b:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gt v2, p1, :cond_4

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sub-int v3, v2, v1

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lctp;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lctp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, p0, Lcvi;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, Lcvi;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lbud;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v2}, Lbud;->h(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Lbnh;

    .line 128
    .line 129
    iget v5, v4, Lbnh;->a:I

    .line 130
    .line 131
    sub-int v5, v2, v5

    .line 132
    .line 133
    iget-object v4, v4, Lbnh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v5

    .line 138
    .line 139
    if-eq v2, p1, :cond_4

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0
.end method
