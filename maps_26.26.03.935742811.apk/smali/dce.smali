.class public final synthetic Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcxyh;Lcyes;Ldpm;I)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldce;->a:I

    iput-object p2, p0, Ldce;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldce;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Letp;Ldxq;I)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldce;->a:I

    iput-object p2, p0, Ldce;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldce;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laetb;Loov;Lcgek;II)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldce;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldce;->c:Ljava/lang/Object;

    iput p4, p0, Ldce;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lafld;Lcapl;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldce;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldce;->c:Ljava/lang/Object;

    iput p4, p0, Ldce;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldch;ILetp;Less;I)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->b:Ljava/lang/Object;

    iput p2, p0, Ldce;->a:I

    iput-object p3, p0, Ldce;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldce;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldur;Leby;Lbsq;II)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldce;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldce;->b:Ljava/lang/Object;

    iput p4, p0, Ldce;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldce;->d:Ljava/lang/Object;

    iput p3, p0, Ldce;->a:I

    iput-object p4, p0, Ldce;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldce;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p1, p0, Ldce;->c:Ljava/lang/Object;

    check-cast p1, Lcgek;

    iget-object p1, p1, Lcgek;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldce;->a:I

    iget-object v1, p0, Ldce;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldce;->d:Ljava/lang/Object;

    check-cast v1, Loov;

    invoke-interface {p0, v1, p1, v0}, Laetb;->d(Loov;Ljava/util/List;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lerr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leqp;->i(Lerr;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1}, Leqp;->i(Lerr;)J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v3

    shr-long v2, v3, v2

    if-ltz v0, :cond_0

    iget p1, p0, Ldce;->a:I

    long-to-int v0, v2

    add-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    iget-object p1, p0, Ldce;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldce;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldce;->c:Ljava/lang/Object;

    new-instance v0, Laiig;

    check-cast p1, Ldpm;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Laiig;-><init>(Ldpm;Lcxwx;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Letp;

    invoke-static {p1, v0, v2, v2}, Leto;->z(Leto;Letp;II)V

    :cond_1
    iget-object v0, p0, Ldce;->c:Ljava/lang/Object;

    iget v1, p0, Ldce;->a:I

    iget-object p0, p0, Ldce;->d:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v1}, Leto;->B(Letp;II)V

    iget p0, p0, Letp;->b:I

    add-int/2addr v1, p0

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v2, v1}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lffh;->b(I)F

    move-result v0

    invoke-virtual {p1, v2}, Lffh;->e(I)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Ldce;->b:Ljava/lang/Object;

    check-cast v3, Lcxzx;

    invoke-static {v0, v1}, Lcyac;->w(FF)F

    move-result v0

    iput v0, v3, Lcxzx;->a:F

    invoke-virtual {p1}, Lffh;->f()I

    move-result v0

    iget-object v1, p0, Ldce;->d:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iput v0, v1, Lcxzy;->a:I

    invoke-virtual {p1}, Lffh;->f()I

    move-result v0

    iget v1, p0, Ldce;->a:I

    invoke-static {v1, v0}, Lcyac;->A(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lcyac;->z(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lffh;->j(I)I

    move-result p1

    iget-object p0, p0, Ldce;->c:Ljava/lang/Object;

    check-cast p0, Lcxzy;

    iput p1, p0, Lcxzy;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    iget v3, p0, Ldce;->a:I

    iget-object v4, p0, Ldce;->d:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_2

    iget-object p0, p0, Ldce;->c:Ljava/lang/Object;

    int-to-float v1, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    check-cast v4, Letp;

    iget v5, v4, Letp;->a:I

    int-to-float v6, v5

    sub-int/2addr v3, v5

    div-float/2addr v1, p0

    mul-float/2addr v1, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v6, p0

    sub-float/2addr v1, v6

    float-to-int p0, v1

    invoke-static {p0, v2, v3}, Lcyac;->C(III)I

    move-result p0

    invoke-virtual {p1, v4, p0, v2}, Leto;->B(Letp;II)V

    goto :goto_0

    :cond_2
    check-cast v4, Letp;

    iget p0, v4, Letp;->a:I

    if-lez p0, :cond_3

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v4, v3, v2}, Leto;->B(Letp;II)V

    :cond_3
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    check-cast v0, Lafld;

    iget-object v0, v0, Lafld;->a:Lafvp;

    new-instance v1, Lbhul;

    invoke-virtual {v0}, Lafvp;->a()Lcgnk;

    move-result-object v8

    const/4 v6, 0x0

    sget-object v7, Lcxvn;->a:Lcxvn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lbhul;-><init>(Loov;ZZZZLjava/util/List;Lcgnk;)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcqqk;

    iget v6, p0, Ldce;->a:I

    iget-object p1, p0, Ldce;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldce;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcapl;

    const/16 v4, 0xf

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lbhul;->c(Lcapl;Lcqqk;ILjava/lang/String;II)Lctuw;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldce;->d:Ljava/lang/Object;

    if-eq p1, v0, :cond_5

    instance-of v0, p1, Leen;

    if-eqz v0, :cond_4

    iget v0, p0, Ldce;->a:I

    iget-object v1, p0, Ldce;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldce;->c:Ljava/lang/Object;

    check-cast p0, Leby;

    iget p0, p0, Leby;->a:I

    sub-int/2addr p0, v0

    check-cast v1, Lbsq;

    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, Lbsq;->b(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lbsq;->g(Ljava/lang/Object;I)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldce;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leto;

    check-cast v1, Letp;

    iget v6, v1, Letp;->a:I

    move-object v3, v0

    check-cast v3, Ldch;

    iget-object p1, v3, Ldch;->c:Lddb;

    invoke-virtual {p1}, Lddb;->e()Ldaq;

    move-result-object p1

    iget-wide v7, p1, Ldaq;->d:J

    iget v5, p0, Ldce;->a:I

    iget-object p0, p0, Ldce;->d:Ljava/lang/Object;

    invoke-interface {p0}, Less;->p()Lfks;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Ldch;->j(Lfkg;IIJLfks;)V

    iget-object p0, v3, Ldch;->g:Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v4, v1, p0, v2}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldce;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leto;

    check-cast v1, Letp;

    iget v6, v1, Letp;->b:I

    move-object v3, v0

    check-cast v3, Ldch;

    iget-object p1, v3, Ldch;->c:Lddb;

    invoke-virtual {p1}, Lddb;->e()Ldaq;

    move-result-object p1

    iget-wide v7, p1, Ldaq;->d:J

    iget v5, p0, Ldce;->a:I

    iget-object p0, p0, Ldce;->d:Ljava/lang/Object;

    invoke-interface {p0}, Less;->p()Lfks;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Ldch;->j(Lfkg;IIJLfks;)V

    iget-object p0, v3, Ldch;->g:Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v4, v1, v2, p0}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

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
