.class public final synthetic Lyjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lyjw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyjw;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyjw;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbejv;

    new-instance v0, Lbuwm;

    invoke-direct {v0, p1}, Lbuwm;-><init>(Lbejv;)V

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {v0, p0}, Lbuwm;->o(Z)V

    invoke-virtual {v0}, Lbuwm;->n()Lbejv;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbegi;

    invoke-virtual {p1}, Lbegi;->a()Lcgjb;

    move-result-object p1

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-static {p1, p0}, Lbemp;->z(Lcgjb;Z)Lbegi;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawbu;

    sget-object v0, Lawcm;->a:Lbdxg;

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {p1, p0}, Lawbu;->d(Z)Lawbu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lanko;

    new-instance v0, Lbror;

    invoke-direct {v0, p1}, Lbror;-><init>(Lanko;)V

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {v0, p0}, Lbror;->d(Z)V

    invoke-virtual {v0}, Lbror;->c()Lanko;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lanko;

    new-instance v0, Lbror;

    invoke-direct {v0, p1}, Lbror;-><init>(Lanko;)V

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {v0, p0}, Lbror;->e(Z)V

    invoke-virtual {v0}, Lbror;->c()Lanko;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladtp;

    sget v0, Ladve;->q:I

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, p1, Ladtp;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ladtp;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v1, p1, Ladtp;->g:Z

    if-eqz v1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p1, Ladtp;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ladtp;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p1, Ladtp;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {p1, p0}, Lypc;->b(Z)V

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    invoke-virtual {v0}, Lyke;->u()Lykd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lykd;->c(Z)V

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, p1, Lypc;->b:Lyke;

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclal;

    sget-object v1, Lclal;->a:Lclal;

    iget v1, v0, Lclal;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclal;->b:I

    iget-boolean p0, p0, Lyjw;->a:Z

    iput-boolean p0, v0, Lclal;->g:Z

    return-object p1

    :pswitch_8
    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object p1

    iget-boolean p0, p0, Lyjw;->a:Z

    invoke-virtual {p1, p0}, Lypc;->c(Z)V

    invoke-virtual {p1}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
