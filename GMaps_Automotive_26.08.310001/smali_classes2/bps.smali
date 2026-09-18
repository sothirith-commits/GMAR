.class public abstract Lbps;
.super Lbov;
.source "PG"


# instance fields
.field private a:J

.field private b:Lpt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbov;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbps;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLbon;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbps;->b:Lpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lbps;->a:J

    .line 7
    .line 8
    cmp-long v2, v2, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lboi;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lbps;->b:Lpt;

    .line 20
    .line 21
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lbps;->a:J

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lpt;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbps;->b:Lpt;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbps;->b(J)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lpt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lbps;->b:Lpt;

    .line 46
    .line 47
    iput-wide p1, p0, Lbps;->a:J

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Lbon;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide/high16 v2, -0x100000000000000L

    .line 54
    .line 55
    cmp-long p0, p0, v2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, v2, v3}, Lbon;->j(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p3, Lbon;->c:Landroid/graphics/Shader;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lpt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v1

    .line 70
    :goto_1
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lpt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    check-cast v1, Landroid/graphics/Shader;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lbon;->m(Landroid/graphics/Shader;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p3}, Lbon;->a()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmpg-float p0, p0, p4

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p3, p4}, Lbon;->h(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
