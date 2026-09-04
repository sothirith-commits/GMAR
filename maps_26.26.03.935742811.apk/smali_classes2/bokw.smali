.class public final Lbokw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxa;

.field public b:Lbnxh;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lbola;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbokw;->h:F

    sget-object v0, Lbola;->a:Lbola;

    iput-object v0, p0, Lbokw;->i:Lbola;

    return-void
.end method

.method public constructor <init>(Lbokz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbokw;->h:F

    sget-object v0, Lbola;->a:Lbola;

    iput-object v0, p0, Lbokw;->i:Lbola;

    iget-object v0, p1, Lbokz;->l:Lbnxa;

    iput-object v0, p0, Lbokw;->a:Lbnxa;

    iget-object v0, p1, Lbokz;->m:Lbnxh;

    iput-object v0, p0, Lbokw;->b:Lbnxh;

    iget v0, p1, Lbokz;->n:F

    iput v0, p0, Lbokw;->c:F

    iget v0, p1, Lbokz;->p:F

    iput v0, p0, Lbokw;->d:F

    iget v0, p1, Lbokz;->q:F

    iput v0, p0, Lbokw;->e:F

    iget v0, p1, Lbokz;->r:F

    iput v0, p0, Lbokw;->f:F

    iget v0, p1, Lbokz;->s:F

    iput v0, p0, Lbokw;->g:F

    iget-object v0, p1, Lbokz;->t:Lbola;

    iput-object v0, p0, Lbokw;->i:Lbola;

    iget p1, p1, Lbokz;->o:F

    iput p1, p0, Lbokw;->h:F

    return-void
.end method


# virtual methods
.method public final a()Lbokz;
    .locals 9

    new-instance v0, Lbokz;

    iget-object v1, p0, Lbokw;->a:Lbnxa;

    iget v2, p0, Lbokw;->e:F

    iget v3, p0, Lbokw;->f:F

    iget v4, p0, Lbokw;->g:F

    iget-object v5, p0, Lbokw;->i:Lbola;

    iget v6, p0, Lbokw;->c:F

    iget v7, p0, Lbokw;->d:F

    iget v8, p0, Lbokw;->h:F

    invoke-direct/range {v0 .. v8}, Lbokz;-><init>(Lbnxa;FFFLbola;FFF)V

    return-object v0
.end method

.method public final b(Lbokx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lbokx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid camera position property "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p0, Lbokw;->h:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Lbokw;->d:F

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lbokw;->c:F

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lbokw;->i:Lbola;

    return-object p0

    :pswitch_4
    iget p0, p0, Lbokw;->g:F

    goto :goto_0

    :pswitch_5
    iget p0, p0, Lbokw;->f:F

    goto :goto_0

    :pswitch_6
    iget p0, p0, Lbokw;->e:F

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lbokw;->b:Lbnxh;

    return-object p0

    nop

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

.method public final c(Lbokz;)V
    .locals 1

    iget-object v0, p1, Lbokz;->l:Lbnxa;

    iput-object v0, p0, Lbokw;->a:Lbnxa;

    iget-object v0, p1, Lbokz;->m:Lbnxh;

    iput-object v0, p0, Lbokw;->b:Lbnxh;

    iget v0, p1, Lbokz;->n:F

    iput v0, p0, Lbokw;->c:F

    iget v0, p1, Lbokz;->p:F

    iput v0, p0, Lbokw;->d:F

    iget v0, p1, Lbokz;->q:F

    iput v0, p0, Lbokw;->e:F

    iget v0, p1, Lbokz;->r:F

    iput v0, p0, Lbokw;->f:F

    iget v0, p1, Lbokz;->s:F

    iput v0, p0, Lbokw;->g:F

    iget-object v0, p1, Lbokz;->t:Lbola;

    iput-object v0, p0, Lbokw;->i:Lbola;

    iget p1, p1, Lbokz;->o:F

    iput p1, p0, Lbokw;->h:F

    return-void
.end method

.method public final d(Lbokx;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbokx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid camera position property "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->h:F

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->d:F

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->c:F

    return-void

    :pswitch_3
    check-cast p2, Lbola;

    iput-object p2, p0, Lbokw;->i:Lbola;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->g:F

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->f:F

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbokw;->e:F

    return-void

    :pswitch_7
    check-cast p2, Lbnxh;

    invoke-virtual {p0, p2}, Lbokw;->f(Lbnxh;)V

    :cond_0
    return-void

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

.method public final e(Lbnxa;)V
    .locals 4

    iput-object p1, p0, Lbokw;->a:Lbnxa;

    iget-wide v0, p1, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->b:D

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lbnxh;->R(DD)V

    iput-object p1, p0, Lbokw;->b:Lbnxh;

    return-void
.end method

.method public final f(Lbnxh;)V
    .locals 5

    iput-object p1, p0, Lbokw;->b:Lbnxh;

    new-instance v0, Lbnxa;

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Lbokw;->a:Lbnxa;

    return-void
.end method
