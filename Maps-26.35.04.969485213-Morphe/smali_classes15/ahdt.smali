.class public final Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahdt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 9

    .line 1
    iget p0, p0, Lahdt;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p0, p2, Lbkio;->f:Lbjga;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lbjfy;->e:F

    .line 18
    .line 19
    cmpl-float p1, p1, v1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lbjga;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lbiyx;->c:F

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p1, p0

    .line 39
    sget-object p0, Lchom;->h:Lchom;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p4, p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lchom;->i:Lchom;

    .line 45
    .line 46
    if-ne p4, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :cond_2
    :goto_0
    const p0, 0x3eb33333    # 0.35f

    .line 51
    .line 52
    .line 53
    cmpg-float p0, p1, p0

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1

    .line 61
    :cond_4
    iget-object v3, p2, Lbkio;->f:Lbjga;

    .line 62
    .line 63
    iget-object p0, p2, Lbkio;->i:Lbjku;

    .line 64
    .line 65
    const/high16 v8, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    return v8

    .line 72
    :cond_5
    iget-object v2, p2, Lbkio;->j:Lbfmh;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-virtual/range {v2 .. v7}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    return v8

    .line 85
    :cond_6
    invoke-virtual {p0}, Lbjku;->b()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    iget p1, p1, Lbjfv;->b:F

    .line 93
    .line 94
    cmpg-float p0, p1, p0

    .line 95
    .line 96
    if-ltz p0, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    return v0

    .line 100
    :cond_8
    return v8
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 1

    .line 1
    iget v0, p0, Lahdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    iget p4, p0, Lahdt;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lahdt;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lahdt;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
