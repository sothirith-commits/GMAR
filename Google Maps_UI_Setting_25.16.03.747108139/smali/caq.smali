.class final Lcaq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldab;

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lcog;

.field final synthetic f:Lcog;

.field final synthetic g:Lcog;

.field final synthetic h:Lcog;


# direct methods
.method public constructor <init>(JLdab;FJLcog;Lcog;Lcog;Lcog;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcaq;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcaq;->b:Ldab;

    .line 4
    .line 5
    iput p4, p0, Lcaq;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lcaq;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcaq;->e:Lcog;

    .line 10
    .line 11
    iput-object p8, p0, Lcaq;->f:Lcog;

    .line 12
    .line 13
    iput-object p9, p0, Lcaq;->g:Lcog;

    .line 14
    .line 15
    iput-object p10, p0, Lcaq;->h:Lcog;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lczy;

    .line 3
    .line 4
    iget-wide v3, p0, Lcaq;->a:J

    .line 5
    .line 6
    iget-object v5, p0, Lcaq;->b:Ldab;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcas;->a(Lczy;FFJLdab;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcaq;->e:Lcog;

    .line 15
    .line 16
    invoke-interface {p1}, Lcog;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v1, p0, Lcaq;->f:Lcog;

    .line 28
    .line 29
    invoke-static {v1}, La;->aT(Lcog;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcaq;->g:Lcog;

    .line 34
    .line 35
    invoke-static {v2}, La;->aT(Lcog;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    const/high16 v3, 0x43580000    # 216.0f

    .line 41
    .line 42
    mul-float/2addr p1, v3

    .line 43
    const/high16 v3, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr p1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcaq;->h:Lcog;

    .line 51
    .line 52
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    add-float/2addr p1, v4

    .line 55
    invoke-static {v3}, La;->aT(Lcog;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr p1, v3

    .line 60
    invoke-static {v2}, La;->aT(Lcog;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, p1

    .line 65
    iget p1, v5, Ldab;->c:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p1, p0, Lcaq;->c:F

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    div-float/2addr p1, v3

    .line 81
    const v3, 0x42652ee1

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, v3

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p1, v3

    .line 88
    :goto_0
    iget-wide v3, p0, Lcaq;->d:J

    .line 89
    .line 90
    add-float/2addr v2, p1

    .line 91
    const p1, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move v1, v2

    .line 99
    move v2, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lcas;->a(Lczy;FFJLdab;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1
.end method
