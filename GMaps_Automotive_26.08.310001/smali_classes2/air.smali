.class public final synthetic Lair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLanvo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lair;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lair;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lair;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ladl;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lair;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lair;->b:Ljava/lang/Object;

    iput p2, p0, Lair;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lair;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p1, p0, Lair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladl;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ladl;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, v5, v7

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ladl;->j(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lair;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ladl;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p0, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    long-to-double v3, v3

    .line 54
    float-to-double v5, p0

    .line 55
    div-double/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Lanvz;->x(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_1
    invoke-virtual {p1, v3, v4}, Ladl;->l(J)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 p0, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, p0}, Ladl;->h(JZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    check-cast p1, Laiw;

    .line 72
    .line 73
    invoke-interface {p1}, Laiw;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "waiting"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, Laiw;->C()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {p1}, Laiw;->C()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget v3, p0, Lair;->a:F

    .line 98
    .line 99
    invoke-static {p1, v3}, Laiy;->b(IF)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    iget-object p0, p0, Lair;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lanvo;

    .line 106
    .line 107
    iget-boolean v3, p0, Lanvo;->a:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    move v1, v2

    .line 116
    :cond_7
    iput-boolean v1, p0, Lanvo;->a:Z

    .line 117
    .line 118
    xor-int/lit8 p0, v1, 0x1

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    const/4 p0, 0x0

    .line 126
    throw p0
.end method
