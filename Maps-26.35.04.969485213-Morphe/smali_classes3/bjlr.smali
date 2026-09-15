.class public final Lbjlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbixu;

.field public b:Lbiyb;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lbjlv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbjlr;->h:F

    sget-object v0, Lbjlv;->a:Lbjlv;

    iput-object v0, p0, Lbjlr;->i:Lbjlv;

    return-void
.end method

.method public constructor <init>(Lbjlu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    iput v0, p0, Lbjlr;->h:F

    .line 8
    .line 9
    sget-object v0, Lbjlv;->a:Lbjlv;

    .line 10
    .line 11
    iput-object v0, p0, Lbjlr;->i:Lbjlv;

    .line 12
    .line 13
    iget-object v0, p1, Lbjlu;->l:Lbixu;

    .line 14
    .line 15
    iput-object v0, p0, Lbjlr;->a:Lbixu;

    .line 16
    .line 17
    iget-object v0, p1, Lbjlu;->m:Lbiyb;

    .line 18
    .line 19
    iput-object v0, p0, Lbjlr;->b:Lbiyb;

    .line 20
    .line 21
    iget v0, p1, Lbjlu;->n:F

    .line 22
    .line 23
    iput v0, p0, Lbjlr;->c:F

    .line 24
    .line 25
    iget v0, p1, Lbjlu;->p:F

    .line 26
    .line 27
    iput v0, p0, Lbjlr;->d:F

    .line 28
    .line 29
    iget v0, p1, Lbjlu;->q:F

    .line 30
    .line 31
    iput v0, p0, Lbjlr;->e:F

    .line 32
    .line 33
    iget v0, p1, Lbjlu;->r:F

    .line 34
    .line 35
    iput v0, p0, Lbjlr;->f:F

    .line 36
    .line 37
    iget v0, p1, Lbjlu;->s:F

    .line 38
    .line 39
    iput v0, p0, Lbjlr;->g:F

    .line 40
    .line 41
    iget-object v0, p1, Lbjlu;->t:Lbjlv;

    .line 42
    .line 43
    iput-object v0, p0, Lbjlr;->i:Lbjlv;

    .line 44
    .line 45
    iget p1, p1, Lbjlu;->o:F

    .line 46
    .line 47
    iput p1, p0, Lbjlr;->h:F

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbjlu;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbjlu;

    .line 3
    .line 4
    iget-object v1, p0, Lbjlr;->a:Lbixu;

    .line 5
    .line 6
    iget v2, p0, Lbjlr;->e:F

    .line 7
    .line 8
    iget v3, p0, Lbjlr;->f:F

    .line 9
    .line 10
    iget v4, p0, Lbjlr;->g:F

    .line 11
    .line 12
    iget-object v5, p0, Lbjlr;->i:Lbjlv;

    .line 13
    .line 14
    iget v6, p0, Lbjlr;->c:F

    .line 15
    .line 16
    iget v7, p0, Lbjlr;->d:F

    .line 17
    .line 18
    iget v8, p0, Lbjlr;->h:F

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lbjlu;-><init>(Lbixu;FFFLbjlv;FFF)V

    .line 22
    return-object v0
.end method

.method public final b(Lbjls;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjls;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "Invalid camera position property "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :pswitch_0
    iget p0, p0, Lbjlr;->h:F

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    iget p0, p0, Lbjlr;->d:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    iget p0, p0, Lbjlr;->c:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object p0, p0, Lbjlr;->i:Lbjlv;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    iget p0, p0, Lbjlr;->g:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    iget p0, p0, Lbjlr;->f:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    iget p0, p0, Lbjlr;->e:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_7
    iget-object p0, p0, Lbjlr;->b:Lbiyb;

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbjlu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbjlu;->l:Lbixu;

    .line 3
    .line 4
    iput-object v0, p0, Lbjlr;->a:Lbixu;

    .line 5
    .line 6
    iget-object v0, p1, Lbjlu;->m:Lbiyb;

    .line 7
    .line 8
    iput-object v0, p0, Lbjlr;->b:Lbiyb;

    .line 9
    .line 10
    iget v0, p1, Lbjlu;->n:F

    .line 11
    .line 12
    iput v0, p0, Lbjlr;->c:F

    .line 13
    .line 14
    iget v0, p1, Lbjlu;->p:F

    .line 15
    .line 16
    iput v0, p0, Lbjlr;->d:F

    .line 17
    .line 18
    iget v0, p1, Lbjlu;->q:F

    .line 19
    .line 20
    iput v0, p0, Lbjlr;->e:F

    .line 21
    .line 22
    iget v0, p1, Lbjlu;->r:F

    .line 23
    .line 24
    iput v0, p0, Lbjlr;->f:F

    .line 25
    .line 26
    iget v0, p1, Lbjlu;->s:F

    .line 27
    .line 28
    iput v0, p0, Lbjlr;->g:F

    .line 29
    .line 30
    iget-object v0, p1, Lbjlu;->t:Lbjlv;

    .line 31
    .line 32
    iput-object v0, p0, Lbjlr;->i:Lbjlv;

    .line 33
    .line 34
    iget p1, p1, Lbjlu;->o:F

    .line 35
    .line 36
    iput p1, p0, Lbjlr;->h:F

    .line 37
    return-void
.end method

.method public final d(Lbjls;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjls;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "Invalid camera position property "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lbjlr;->h:F

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lbjlr;->d:F

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lbjlr;->c:F

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_3
    check-cast p2, Lbjlv;

    .line 59
    .line 60
    iput-object p2, p0, Lbjlr;->i:Lbjlv;

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lbjlr;->g:F

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lbjlr;->f:F

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lbjlr;->e:F

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_7
    check-cast p2, Lbiyb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lbjlr;->f(Lbiyb;)V

    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lbjlr;->a:Lbixu;

    .line 3
    .line 4
    iget-wide v0, p1, Lbixu;->a:D

    .line 5
    .line 6
    iget-wide v2, p1, Lbixu;->b:D

    .line 7
    .line 8
    new-instance p1, Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lbiyb;->Q(DD)V

    .line 15
    .line 16
    iput-object p1, p0, Lbjlr;->b:Lbiyb;

    .line 17
    return-void
.end method

.method public final f(Lbiyb;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lbjlr;->b:Lbiyb;

    .line 3
    .line 4
    new-instance v0, Lbixu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 16
    .line 17
    iput-object v0, p0, Lbjlr;->a:Lbixu;

    .line 18
    return-void
.end method
