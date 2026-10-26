.class public final Lutj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhe;

.field public b:Luhl;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lutn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lutj;->h:F

    sget-object v0, Lutn;->a:Lutn;

    iput-object v0, p0, Lutj;->i:Lutn;

    return-void
.end method

.method public constructor <init>(Lutm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    iput v0, p0, Lutj;->h:F

    .line 7
    .line 8
    sget-object v0, Lutn;->a:Lutn;

    .line 9
    .line 10
    iput-object v0, p0, Lutj;->i:Lutn;

    .line 11
    .line 12
    iget-object v0, p1, Lutm;->l:Luhe;

    .line 13
    .line 14
    iput-object v0, p0, Lutj;->a:Luhe;

    .line 15
    .line 16
    iget-object v0, p1, Lutm;->m:Luhl;

    .line 17
    .line 18
    iput-object v0, p0, Lutj;->b:Luhl;

    .line 19
    .line 20
    iget v0, p1, Lutm;->n:F

    .line 21
    .line 22
    iput v0, p0, Lutj;->c:F

    .line 23
    .line 24
    iget v0, p1, Lutm;->p:F

    .line 25
    .line 26
    iput v0, p0, Lutj;->d:F

    .line 27
    .line 28
    iget v0, p1, Lutm;->q:F

    .line 29
    .line 30
    iput v0, p0, Lutj;->e:F

    .line 31
    .line 32
    iget v0, p1, Lutm;->r:F

    .line 33
    .line 34
    iput v0, p0, Lutj;->f:F

    .line 35
    .line 36
    iget v0, p1, Lutm;->s:F

    .line 37
    .line 38
    iput v0, p0, Lutj;->g:F

    .line 39
    .line 40
    iget-object v0, p1, Lutm;->t:Lutn;

    .line 41
    .line 42
    iput-object v0, p0, Lutj;->i:Lutn;

    .line 43
    .line 44
    iget p1, p1, Lutm;->o:F

    .line 45
    .line 46
    iput p1, p0, Lutj;->h:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lutm;
    .locals 9

    .line 1
    new-instance v0, Lutm;

    .line 2
    .line 3
    iget-object v1, p0, Lutj;->a:Luhe;

    .line 4
    .line 5
    iget v2, p0, Lutj;->e:F

    .line 6
    .line 7
    iget v3, p0, Lutj;->f:F

    .line 8
    .line 9
    iget v4, p0, Lutj;->g:F

    .line 10
    .line 11
    iget-object v5, p0, Lutj;->i:Lutn;

    .line 12
    .line 13
    iget v6, p0, Lutj;->c:F

    .line 14
    .line 15
    iget v7, p0, Lutj;->d:F

    .line 16
    .line 17
    iget v8, p0, Lutj;->h:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lutm;-><init>(Luhe;FFFLutn;FFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lutm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lutm;->l:Luhe;

    .line 2
    .line 3
    iput-object v0, p0, Lutj;->a:Luhe;

    .line 4
    .line 5
    iget-object v0, p1, Lutm;->m:Luhl;

    .line 6
    .line 7
    iput-object v0, p0, Lutj;->b:Luhl;

    .line 8
    .line 9
    iget v0, p1, Lutm;->n:F

    .line 10
    .line 11
    iput v0, p0, Lutj;->c:F

    .line 12
    .line 13
    iget v0, p1, Lutm;->p:F

    .line 14
    .line 15
    iput v0, p0, Lutj;->d:F

    .line 16
    .line 17
    iget v0, p1, Lutm;->q:F

    .line 18
    .line 19
    iput v0, p0, Lutj;->e:F

    .line 20
    .line 21
    iget v0, p1, Lutm;->r:F

    .line 22
    .line 23
    iput v0, p0, Lutj;->f:F

    .line 24
    .line 25
    iget v0, p1, Lutm;->s:F

    .line 26
    .line 27
    iput v0, p0, Lutj;->g:F

    .line 28
    .line 29
    iget-object v0, p1, Lutm;->t:Lutn;

    .line 30
    .line 31
    iput-object v0, p0, Lutj;->i:Lutn;

    .line 32
    .line 33
    iget p1, p1, Lutm;->o:F

    .line 34
    .line 35
    iput p1, p0, Lutj;->h:F

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lutk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lutk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Invalid camera position property "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lutj;->h:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lutj;->d:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lutj;->c:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    check-cast p2, Lutn;

    .line 58
    .line 59
    iput-object p2, p0, Lutj;->i:Lutn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lutj;->g:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lutj;->f:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lutj;->e:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    check-cast p2, Luhl;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lutj;->e(Luhl;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
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

.method public final d(Luhe;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lutj;->a:Luhe;

    .line 2
    .line 3
    iget-wide v0, p1, Luhe;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Luhe;->b:D

    .line 6
    .line 7
    new-instance p1, Luhl;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Luhl;->M(DD)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lutj;->b:Luhl;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Luhl;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lutj;->b:Luhl;

    .line 2
    .line 3
    new-instance v0, Luhe;

    .line 4
    .line 5
    invoke-virtual {p1}, Luhl;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Luhl;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Luhe;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lutj;->a:Luhe;

    .line 17
    .line 18
    return-void
.end method
