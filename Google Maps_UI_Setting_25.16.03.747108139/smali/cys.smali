.class public final Lcys;
.super Lcya;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/graphics/Shader;

.field private b:Landroid/graphics/Shader;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcya;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcys;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcys;->a:Landroid/graphics/Shader;

    invoke-direct {p0}, Lcya;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcys;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLaum;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcys;->b:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcys;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, La;->aQ(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcxp;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcys;->b:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcys;->c:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcys;->a:Landroid/graphics/Shader;

    .line 31
    .line 32
    iput-object v0, p0, Lcys;->b:Landroid/graphics/Shader;

    .line 33
    .line 34
    iput-wide p1, p0, Lcys;->c:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p3}, Laum;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    sget-wide v1, Lcyc;->a:J

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v2}, La;->aQ(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3, v1, v2}, Laum;->j(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p3, Laum;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Laum;->m(Landroid/graphics/Shader;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3}, Laum;->a()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, p1, p4

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p3, p4}, Laum;->h(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
