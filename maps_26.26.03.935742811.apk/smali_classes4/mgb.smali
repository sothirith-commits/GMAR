.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcyix;

.field private c:I


# direct methods
.method public constructor <init>(Lcyix;I)V
    .locals 0

    iput-object p1, p0, Lmgb;->b:Lcyix;

    iput p2, p0, Lmgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmga;

    iget v1, v0, Lmga;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmga;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmga;

    invoke-direct {v0, p0, p2}, Lmga;-><init>(Lmgb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lmga;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmga;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lmga;->d:I

    iget-object v2, v0, Lmga;->e:Lcszl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p2, p0, Lmgb;->c:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lmgb;->c:I

    if-ltz p2, :cond_8

    move-object v2, p1

    check-cast v2, Lcszl;

    iget-object p1, v2, Lcszl;->d:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->I()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmgb;->b:Lcyix;

    sget-object v5, Lmgv;->a:Lmgv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmgu;->a:Lmgu;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcszl;->d:Lcqqk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lmgu;

    iget v9, v8, Lmgu;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lmgu;->b:I

    iput-object v7, v8, Lmgu;->c:Lcqqk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lmgu;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lmgv;

    iput-object v6, v7, Lmgv;->c:Ljava/lang/Object;

    iput v4, v7, Lmgv;->b:I

    invoke-static {v5}, Ljrj;->F(Lcqri;)Lmgv;

    move-result-object v5

    iput-object v2, v0, Lmga;->e:Lcszl;

    iput p2, v0, Lmga;->d:I

    iput v4, v0, Lmga;->b:I

    invoke-virtual {p1, v5, v0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move p1, p2

    :goto_1
    sget-object p2, Lmgl;->a:Lcbka;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v2, Lcszl;->d:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p0, Lmgb;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    iget-boolean p1, v2, Lcszl;->e:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lmgb;->b:Lcyix;

    sget-object p1, Lmgv;->a:Lmgv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmgw;->a:Lmgw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmgw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmgv;

    iput-object p2, v2, Lmgv;->c:Ljava/lang/Object;

    iput v3, v2, Lmgv;->b:I

    invoke-static {p1}, Ljrj;->F(Lcqri;)Lmgv;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lmga;->e:Lcszl;

    iput v3, v0, Lmga;->b:I

    invoke-virtual {p0, p1, v0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lmgl;->a:Lcbka;

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
