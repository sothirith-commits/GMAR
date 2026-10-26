.class public abstract Lbqq;
.super Lbps;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:J

.field private b:Lpb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbps;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbqq;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLbpj;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqq;->b:Lpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lbqq;->a:J

    .line 7
    .line 8
    cmp-long v2, v2, p1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lbpe;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lbqq;->b:Lpb;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbqq;->a:J

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lpb;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbqq;->b:Lpb;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbqq;->b(J)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lpb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lbqq;->b:Lpb;

    .line 45
    .line 46
    iput-wide p1, p0, Lbqq;->a:J

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lbpj;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide/high16 v2, -0x100000000000000L

    .line 53
    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3, v2, v3}, Lbpj;->j(J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p3, Lbpj;->c:Landroid/graphics/Shader;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p1, v0, Lpb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p1, v1

    .line 69
    :goto_1
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lpb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_6
    check-cast v1, Landroid/graphics/Shader;

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lbpj;->m(Landroid/graphics/Shader;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p3}, Lbpj;->a()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpg-float p0, p0, p4

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Lbpj;->h(F)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
