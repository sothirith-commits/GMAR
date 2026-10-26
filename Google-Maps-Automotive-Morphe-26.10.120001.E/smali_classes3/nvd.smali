.class public final Lnvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 9

    .line 1
    iget p0, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lvot;->f:Luoo;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Luom;->e:F

    .line 17
    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p3}, Luoo;->h(Luhl;)Luig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Luoo;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_2

    .line 33
    .line 34
    iget p1, p1, Luig;->c:F

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p1, p0

    .line 38
    sget-object p0, Laibs;->h:Laibs;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p4, p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Laibs;->i:Laibs;

    .line 44
    .line 45
    if-eq p4, p0, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_0
    const p0, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    cmpg-float p0, p1, p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p2, Lvot;->f:Luoo;

    .line 59
    .line 60
    iget-object p0, p2, Lvot;->i:Lusm;

    .line 61
    .line 62
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v2, p2, Lvot;->j:Lteu;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p3

    .line 73
    move-object v6, p4

    .line 74
    invoke-virtual/range {v2 .. v7}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lusm;->b()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    iget p1, p1, Luoj;->b:F

    .line 88
    .line 89
    cmpg-float p0, p1, p0

    .line 90
    .line 91
    if-ltz p0, :cond_4

    .line 92
    .line 93
    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v0, v8

    .line 96
    :cond_4
    :goto_0
    return v0
.end method

.method public final synthetic b(Luof;Lvot;Luhl;Laibs;)F
    .locals 1

    .line 1
    iget v0, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lujl;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lujl;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    iget p4, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lnvd;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lnvd;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
