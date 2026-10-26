.class public final synthetic Laht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLaogo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laht;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laht;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Laht;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laco;FI)V
    .locals 0

    .line 11
    iput p3, p0, Laht;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    iput p2, p0, Laht;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laht;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

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
    iget-object p1, p0, Laht;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laco;

    .line 16
    .line 17
    invoke-virtual {p1}, Laco;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Laco;->c()J

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
    invoke-virtual {p1, v3, v4}, Laco;->j(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Laht;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Laco;->c()J

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
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    long-to-double v3, v3

    .line 55
    float-to-double v5, p0

    .line 56
    div-double/2addr v3, v5

    .line 57
    invoke-static {v3, v4}, Laogz;->i(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :cond_1
    invoke-virtual {p1, v3, v4}, Laco;->l(J)V

    .line 62
    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :cond_2
    move v1, v2

    .line 73
    :cond_3
    invoke-virtual {p1, v3, v4, v1}, Laco;->h(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    check-cast p1, Lahy;

    .line 80
    .line 81
    invoke-interface {p1}, Lahy;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "waiting"

    .line 86
    .line 87
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, Lahy;->D()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {p1}, Lahy;->D()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget v3, p0, Laht;->a:F

    .line 106
    .line 107
    invoke-static {p1, v3}, Laia;->b(IF)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    iget-object p0, p0, Laht;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Laogo;

    .line 114
    .line 115
    iget-boolean v3, p0, Laogo;->a:Z

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    :cond_7
    move v1, v2

    .line 124
    :cond_8
    iput-boolean v1, p0, Laogo;->a:Z

    .line 125
    .line 126
    xor-int/2addr v1, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    return-object p0

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    throw p0
.end method
