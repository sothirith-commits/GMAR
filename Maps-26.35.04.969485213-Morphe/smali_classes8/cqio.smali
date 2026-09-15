.class final Lcqio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcqip;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcqio;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Lcqio;->b:Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcqio;->g:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, p2, v1}, Lcqip;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, p0, Lcqio;->c:F

    .line 29
    .line 30
    const-string v2, "y"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p2, v1}, Lcqip;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, p0, Lcqio;->d:F

    .line 41
    .line 42
    iput-object v0, p0, Lcqio;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcqio;->f:Z

    .line 46
    .line 47
    new-instance v1, Lcqin;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcqin;-><init>(Lorg/xml/sax/Attributes;)V

    .line 51
    .line 52
    iget-object v2, p1, Lcqip;->t:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcqip;->b(Lcqin;Ljava/util/HashMap;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v3, p1, Lcqip;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    iput-object v2, p0, Lcqio;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lcqip;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Lcqip;->c(Lcqin;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v2, p1, Lcqip;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcqio;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lcqip;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    :cond_1
    const-string p1, "alignment-baseline"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcpbs;->C(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "middle"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iput v0, p0, Lcqio;->g:I

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    const-string p2, "top"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    const/4 p1, 0x2

    .line 115
    .line 116
    iput p1, p0, Lcqio;->g:I

    .line 117
    :cond_3
    return-void
.end method
