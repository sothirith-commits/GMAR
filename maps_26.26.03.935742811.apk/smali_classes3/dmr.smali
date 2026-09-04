.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxyh;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Ldxq;

.field public e:Lbyn;

.field public f:Lbyn;

.field public g:Lall;


# direct methods
.method public constructor <init>(Lcxyh;Ldms;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->a:Lcxyh;

    iput-object p3, p0, Ldmr;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmr;->c:Z

    sget-object p1, Ldms;->a:Ldms;

    if-eq p2, p1, :cond_0

    new-instance p1, Ldig;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ldig;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ldxo;->a:Lnal;

    new-instance v0, Ldur;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v0, p0, Ldmr;->d:Ldxq;

    sget p1, Ldmo;->a:I

    new-instance p1, Lall;

    invoke-direct {p1, p2, p3}, Lall;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ldmr;->g:Lall;

    new-instance p1, Lbzo;

    invoke-direct {p1, v1}, Lbzo;-><init>([B)V

    iput-object p1, p0, Ldmr;->e:Lbyn;

    new-instance p1, Lbzo;

    invoke-direct {p1, v1}, Lbzo;-><init>([B)V

    iput-object p1, p0, Ldmr;->f:Lbyn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->i()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->k()F

    move-result p0

    return p0
.end method

.method public final c()Ldms;
    .locals 0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldms;

    return-object p0
.end method

.method public final d(Lcgj;FLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ldmp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldmp;

    iget v1, v0, Ldmp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmp;

    invoke-direct {v0, p0, p3}, Ldmp;-><init>(Ldmr;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Ldmp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldmp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldmp;->d:Lcxzx;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v5, Lcxzx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Ldmr;->g:Lall;

    new-instance v4, Ldmq;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Ldmq;-><init>(Lcxzx;Lcgj;Ldmr;FLcxwx;)V

    iput-object v5, v0, Ldmp;->d:Lcxzx;

    iput v3, v0, Ldmp;->c:I

    sget-object p0, Lccv;->a:Lccv;

    invoke-virtual {p3, p0, v4, v0}, Lall;->l(Lccv;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, v5

    :goto_1
    iget p0, p0, Lcxzx;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->t()Z

    move-result p0

    return p0
.end method
