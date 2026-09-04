.class public final Laqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokt;
.implements Laqyo;


# instance fields
.field public final a:Laqyh;

.field private final b:Lbnvv;

.field private final c:Lbnyl;

.field private final d:Lboeu;

.field private final e:Lboff;

.field private final f:Lbpbp;

.field private final g:Lbnyx;


# direct methods
.method public constructor <init>(Lbjfo;Lbnvv;Lbnyl;Lboeu;Lboff;Laqyn;Landroid/content/Context;Lbnyx;Lbojy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqyj;->b:Lbnvv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqyj;->c:Lbnyl;

    iput-object p4, p0, Laqyj;->d:Lboeu;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqyj;->e:Lboff;

    iput-object p8, p0, Laqyj;->g:Lbnyx;

    new-instance p2, Lbpbp;

    new-instance p3, Laqiw;

    const/16 p8, 0xf

    invoke-direct {p3, p4, p8}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p7, p3}, Lbpbp;-><init>(Landroid/content/Context;Lcaqo;)V

    iput-object p2, p0, Laqyj;->f:Lbpbp;

    new-instance p2, Laqyh;

    invoke-direct {p2, p1, p5, p6, p9}, Laqyh;-><init>(Lbjfo;Lboff;Laqyn;Lbojy;)V

    iput-object p2, p0, Laqyj;->a:Laqyh;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    iget p0, p0, Lbpbp;->a:F

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laqyj;->a:Laqyh;

    invoke-virtual {v0}, Laqyh;->g()V

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0}, Lbpbp;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laqyj;->a:Laqyh;

    invoke-virtual {p0}, Laqyh;->g()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Laqyj;->d:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Laqyj;->g:Lbnyx;

    invoke-interface {p0, p1}, Lbnyx;->i(Lbokt;)V

    return-void

    :cond_1
    iget-object p0, p0, Laqyj;->b:Lbnvv;

    iget-object p0, p0, Lbnvv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvu;

    invoke-virtual {p0}, Lbnvu;->i()Lbpbt;

    move-result-object p0

    iget-object p0, p0, Lbpbt;->e:Lbpbs;

    invoke-virtual {p0, p1}, Lbpbs;->B(Lbokt;)V

    return-void
.end method

.method public final e([F)V
    .locals 0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0, p1}, Lbpbp;->e([F)V

    return-void
.end method

.method public final f([F)V
    .locals 8

    iget-object v0, p0, Laqyj;->e:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0, p1}, Lbpbp;->f([F)V

    return-void

    :cond_0
    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v1

    iget-object v1, v1, Lbofh;->a:Lbnxa;

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-static {v2, v0, v4, v6}, Lbojx;->C(Lbjld;Lbofh;FF)Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    iget-object v2, p0, Laqyj;->a:Laqyh;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    iget v4, v0, Lbnxh;->a:I

    iget v6, v1, Lbnxh;->a:I

    sub-int/2addr v4, v6

    iget v0, v0, Lbnxh;->b:I

    iget v6, v1, Lbnxh;->b:I

    sub-int/2addr v0, v6

    invoke-static {v1}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v6

    iput-object v6, v2, Laqyh;->b:Lbnxh;

    iget v6, v1, Lbnxh;->a:I

    int-to-float v6, v6

    iput v6, v2, Laqyh;->c:F

    iget v6, v1, Lbnxh;->b:I

    int-to-float v6, v6

    iput v6, v2, Laqyh;->d:F

    iget v1, v1, Lbnxh;->c:I

    iput v1, v2, Laqyh;->e:I

    int-to-float v1, v4

    iput v1, v2, Laqyh;->f:F

    int-to-float v0, v0

    iput v0, v2, Laqyh;->g:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Laqyh;->h:J

    iget-object v4, v2, Laqyh;->a:Laqyi;

    iget v6, v2, Laqyh;->c:F

    iget v7, v2, Laqyh;->d:F

    iput v1, v4, Laqyi;->a:F

    iput v0, v4, Laqyi;->b:F

    iput v6, v4, Laqyi;->c:F

    iput v7, v4, Laqyi;->d:F

    iput-boolean v3, v2, Laqyh;->i:Z

    iput-boolean v3, v2, Laqyh;->j:Z

    iput-boolean v3, v2, Laqyh;->k:Z

    iput-boolean v3, v2, Laqyh;->l:Z

    iget-object v0, p0, Laqyj;->c:Lbnyl;

    invoke-interface {v0, v2}, Lbnyl;->l(Lboks;)V

    const/4 v0, 0x0

    aput v0, p1, v3

    aput v0, p1, v5

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0, p1}, Lbpbp;->f([F)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0}, Lbpbp;->g()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0}, Lbpbp;->i()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Laqyj;->f:Lbpbp;

    invoke-virtual {p0}, Lbpbp;->j()Z

    move-result p0

    return p0
.end method
