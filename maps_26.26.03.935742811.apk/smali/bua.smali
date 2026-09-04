.class final Lbua;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbvr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvr;JI)V
    .locals 0

    iput p4, p0, Lbua;->c:I

    iput-object p1, p0, Lbua;->b:Lbvr;

    iput-wide p2, p0, Lbua;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbua;->c:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lbua;->b:Lbvr;

    check-cast p1, Lbva;

    check-cast v0, Lbvj;

    iget-object v5, v0, Lbvj;->f:Lefg;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbvj;->a()Lefg;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lbvj;->f:Lefg;

    invoke-virtual {v0}, Lbvj;->a()Lefg;

    move-result-object v6

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbva;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v4, :cond_3

    iget-object p1, v0, Lbvj;->c:Lbvl;

    iget-object p1, p1, Lbvl;->c:Lbxg;

    iget-object p1, p1, Lbxg;->c:Lbuu;

    if-eqz p1, :cond_4

    iget-wide v4, p0, Lbua;->a:J

    new-instance p0, Lfkr;

    invoke-direct {p0, v4, v5}, Lfkr;-><init>(J)V

    iget-object p1, p1, Lbuu;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v6, p0, Lfkr;->a:J

    invoke-virtual {v0}, Lbvj;->a()Lefg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfks;->a:Lfks;

    invoke-interface/range {v3 .. v8}, Lefg;->a(JJLfks;)J

    move-result-wide p0

    iget-object v3, v0, Lbvj;->f:Lefg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v3 .. v8}, Lefg;->a(JJLfks;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lfkp;->c(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Lfkp;

    invoke-direct {p0, v1, v2}, Lfkp;-><init>(J)V

    return-object p0

    :cond_5
    check-cast p1, Lbva;

    sget-object v0, Lbva;->c:Lbva;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lbua;->b:Lbvr;

    check-cast v0, Lbvj;

    iget-object v5, v0, Lbvj;->c:Lbvl;

    iget-object v5, v5, Lbvl;->c:Lbxg;

    iget-object v5, v5, Lbxg;->b:Lbxc;

    if-nez v5, :cond_6

    iget-object p0, v0, Lbvj;->d:Lbwb;

    iget-wide p0, p0, Lbwb;->f:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbua;->b:Lbvr;

    iget-wide v5, p0, Lbua;->a:J

    check-cast v0, Lbvj;

    iget-object p0, v0, Lbvj;->b:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxg;->b:Lbxc;

    if-eqz p0, :cond_7

    new-instance v7, Lfkr;

    invoke-direct {v7, v5, v6}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbxc;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkp;

    iget-wide v7, p0, Lfkp;->a:J

    goto :goto_1

    :cond_7
    move-wide v7, v1

    :goto_1
    iget-object p0, v0, Lbvj;->c:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->b:Lbxc;

    if-eqz p0, :cond_8

    new-instance v0, Lfkr;

    invoke-direct {v0, v5, v6}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbxc;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkp;

    iget-wide v5, p0, Lfkp;->a:J

    goto :goto_2

    :cond_8
    move-wide v5, v1

    :goto_2
    invoke-virtual {p1}, Lbva;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_b

    if-ne p0, v4, :cond_9

    move-wide v1, v5

    goto :goto_3

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    move-wide v1, v7

    :cond_b
    :goto_3
    move-wide p0, v1

    :goto_4
    new-instance v0, Lfkp;

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :cond_c
    check-cast p1, Lbva;

    invoke-virtual {p1}, Lbva;->ordinal()I

    move-result p1

    iget-wide v0, p0, Lbua;->a:J

    iget-object p0, p0, Lbua;->b:Lbvr;

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_f

    if-ne p1, v4, :cond_d

    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->c:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-eqz p0, :cond_f

    new-instance p1, Lfkr;

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbuu;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v0, p0, Lfkr;->a:J

    goto :goto_5

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    check-cast p0, Lbvj;

    iget-object p0, p0, Lbvj;->b:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-eqz p0, :cond_f

    new-instance p1, Lfkr;

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lbuu;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v0, p0, Lfkr;->a:J

    :cond_f
    :goto_5
    new-instance p0, Lfkr;

    invoke-direct {p0, v0, v1}, Lfkr;-><init>(J)V

    return-object p0

    :cond_10
    check-cast p1, Lbzx;

    invoke-interface {p1}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lbua;->b:Lbvr;

    check-cast v3, Lbub;

    iget-object v4, v3, Lbub;->b:Lbud;

    invoke-virtual {v4}, Lbud;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v4, p0, Lbua;->a:J

    invoke-virtual {v3, v4, v5}, Lbub;->a(J)J

    move-result-wide v4

    goto :goto_6

    :cond_11
    iget-object p0, v3, Lbub;->b:Lbud;

    iget-object p0, p0, Lbud;->f:Lbsy;

    invoke-interface {p1}, Lbzx;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxq;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v4, p0, Lfkr;->a:J

    goto :goto_6

    :cond_12
    move-wide v4, v1

    :goto_6
    iget-object p0, v3, Lbub;->b:Lbud;

    iget-object p0, p0, Lbud;->f:Lbsy;

    invoke-interface {p1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxq;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v1, p0, Lfkr;->a:J

    :cond_13
    iget-object p0, v3, Lbub;->a:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqnj;

    if-eqz p0, :cond_14

    new-instance p1, Lfkr;

    invoke-direct {p1, v4, v5}, Lfkr;-><init>(J)V

    new-instance v0, Lfkr;

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    return-object p0

    :cond_15
    iget-object v0, p0, Lbua;->b:Lbvr;

    check-cast v0, Lbub;

    iget-object v3, v0, Lbub;->b:Lbud;

    invoke-virtual {v3}, Lbud;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-wide p0, p0, Lbua;->a:J

    invoke-virtual {v0, p0, p1}, Lbub;->a(J)J

    move-result-wide v1

    goto :goto_7

    :cond_16
    iget-object p0, v0, Lbub;->b:Lbud;

    iget-object p0, p0, Lbud;->f:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxq;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v1, p0, Lfkr;->a:J

    :cond_17
    :goto_7
    new-instance p0, Lfkr;

    invoke-direct {p0, v1, v2}, Lfkr;-><init>(J)V

    return-object p0
.end method
