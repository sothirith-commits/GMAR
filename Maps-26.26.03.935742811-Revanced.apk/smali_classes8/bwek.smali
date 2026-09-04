.class public final Lbwek;
.super Lbwei;
.source "PG"


# instance fields
.field private final f:Lbwes;


# direct methods
.method public constructor <init>(Lbwes;Lcyja;Lcqiu;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbwei;-><init>(Lbwev;Lcyja;Lcqiu;Lkotlin/jvm/functions/Function1;Lcqik;)V

    iput-object v1, v0, Lbwek;->f:Lbwes;

    return-void
.end method


# virtual methods
.method public final a()Lbweq;
    .locals 9

    invoke-super {p0}, Lbwei;->a()Lbweq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbweq;->a:Lcqhv;

    iget-object v0, v0, Lcqhv;->a:Lcqia;

    instance-of v2, v0, Lcqij;

    if-nez v2, :cond_1

    instance-of p0, v0, Lcqie;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only Ready state is supported for Progress card."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    check-cast v0, Lcqij;

    iget-object v0, v0, Lcqij;->a:Lcqhn;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcqhn;

    iget-object v4, v0, Lcqhn;->a:Lcqhe;

    iget-object v5, v0, Lcqhn;->b:Lcqgy;

    iget v6, v0, Lcqhn;->e:I

    iget-object v8, v0, Lcqhn;->d:Ljava/util/List;

    invoke-direct/range {v3 .. v8}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;Ljava/util/List;)V

    iget-object p0, p0, Lbwek;->f:Lbwes;

    iget-object p0, p0, Lbwes;->a:Lgps;

    throw v1

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lbwei;->b()V

    iget-object v0, p0, Lbwek;->f:Lbwes;

    iget-object v0, v0, Lbwes;->a:Lgps;

    new-instance v0, Llxx;

    iget-object p0, p0, Lbwei;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I[C[B)V

    throw v2
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lbwei;->c()V

    iget-object v0, p0, Lbwek;->f:Lbwes;

    iget-object v0, v0, Lbwes;->a:Lgps;

    new-instance v0, Llxx;

    iget-object p0, p0, Lbwei;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I[C[B)V

    throw v2
.end method
