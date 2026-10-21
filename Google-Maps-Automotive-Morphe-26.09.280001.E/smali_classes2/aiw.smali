.class public final synthetic Laiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLaohs;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laiw;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Laiw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ladq;FI)V
    .locals 0

    .line 11
    iput p3, p0, Laiw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiw;->b:Ljava/lang/Object;

    iput p2, p0, Laiw;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laiw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

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
    iget-object p1, p0, Laiw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladq;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ladq;->c()J

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
    invoke-virtual {p1, v3, v4}, Ladq;->j(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Laiw;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ladq;->c()J

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
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    long-to-double v3, v3

    .line 56
    float-to-double v5, p0

    .line 57
    div-double/2addr v3, v5

    .line 58
    invoke-static {v3, v4}, Laoid;->i(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1, v3, v4}, Ladq;->l(J)V

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    invoke-virtual {p1, v3, v4, v1}, Ladq;->h(JZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    check-cast p1, Lajb;

    .line 81
    .line 82
    invoke-interface {p1}, Lajb;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "waiting"

    .line 87
    .line 88
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1}, Lajb;->C()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-interface {p1}, Lajb;->C()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget v3, p0, Laiw;->a:F

    .line 107
    .line 108
    invoke-static {p1, v3}, Lajd;->b(IF)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    iget-object p0, p0, Laiw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laohs;

    .line 115
    .line 116
    iget-boolean v3, p0, Laohs;->a:Z

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_8
    move v1, v2

    .line 125
    :cond_9
    iput-boolean v1, p0, Laohs;->a:Z

    .line 126
    .line 127
    xor-int/lit8 p0, v1, 0x1

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    const/4 p0, 0x0

    .line 135
    throw p0
.end method
