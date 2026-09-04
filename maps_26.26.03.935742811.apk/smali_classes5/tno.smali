.class public final Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdb;


# instance fields
.field public final a:Lbcav;

.field private final b:Lprv;

.field private final synthetic c:I

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lprv;Lhe;Lbcav;I)V
    .locals 0

    iput p4, p0, Ltno;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->b:Lprv;

    iput-object p2, p0, Ltno;->d:Lhe;

    iput-object p3, p0, Ltno;->a:Lbcav;

    return-void
.end method

.method public constructor <init>(Lprv;Lhe;Lbcav;I[B)V
    .locals 0

    iput p4, p0, Ltno;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltno;->b:Lprv;

    iput-object p2, p0, Ltno;->d:Lhe;

    iput-object p3, p0, Ltno;->a:Lbcav;

    return-void
.end method


# virtual methods
.method public final a(Lvgk;Lqwb;Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, Ltno;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltno;->b:Lprv;

    invoke-interface {v0}, Lprv;->a()Lcfxz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_0

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfyb;->e:Lcfxm;

    if-nez v0, :cond_1

    sget-object v0, Lcfxm;->a:Lcfxm;

    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcfxm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-object v2, p0, Ltno;->d:Lhe;

    iget-object v3, p0, Ltno;->a:Lbcav;

    invoke-interface {v3}, Lbcav;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcau;

    sget-object v4, Lbcas;->a:Lbcas;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lbcaq;->a:Lbcaq;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v3, Lbcat;

    if-eqz v1, :cond_5

    check-cast v3, Lbcat;

    iget v1, v3, Lbcat;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, v3, Lbcar;

    if-eqz v1, :cond_6

    check-cast v3, Lbcar;

    iget v1, v3, Lbcar;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v3, Ltnn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p3, v4}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1, v3, p2}, Lhe;->aU(Lvgk;Ljava/lang/Integer;Lbbwb;Lqwb;)Lvgi;

    move-result-object p0

    invoke-interface {p1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltno;->b:Lprv;

    invoke-interface {v0}, Lprv;->a()Lcfxz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_8

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcfyb;->e:Lcfxm;

    if-nez v0, :cond_9

    sget-object v0, Lcfxm;->a:Lcfxm;

    :cond_9
    if-eqz v0, :cond_a

    iget v0, v0, Lcfxm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_f

    iget-object v2, p0, Ltno;->d:Lhe;

    iget-object v3, p0, Ltno;->a:Lbcav;

    invoke-interface {v3}, Lbcav;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcau;

    sget-object v4, Lbcas;->a:Lbcas;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lbcaq;->a:Lbcaq;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    instance-of v1, v3, Lbcat;

    if-eqz v1, :cond_d

    check-cast v3, Lbcat;

    iget v1, v3, Lbcat;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v1, v3, Lbcar;

    if-eqz v1, :cond_e

    check-cast v3, Lbcar;

    iget v1, v3, Lbcar;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    new-instance v3, Ltnn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p3, v4}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1, v3, p2}, Lhe;->aU(Lvgk;Ljava/lang/Integer;Lbbwb;Lqwb;)Lvgi;

    move-result-object p0

    invoke-interface {p1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    return-void
.end method
