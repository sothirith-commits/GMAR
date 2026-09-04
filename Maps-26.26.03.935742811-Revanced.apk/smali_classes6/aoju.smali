.class final Laoju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Laojv;

.field private b:Lccsj;


# direct methods
.method public constructor <init>(Laojv;)V
    .locals 0

    iput-object p1, p0, Laoju;->a:Laojv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lccsj;->a:Lccsj;

    iput-object p1, p0, Laoju;->b:Lccsj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcfhf;

    iget-object p1, p1, Lcfhf;->b:Lcfhe;

    if-nez p1, :cond_0

    sget-object p1, Lcfhe;->a:Lcfhe;

    :cond_0
    sget-object v0, Lccsj;->a:Lccsj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcfhe;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcfhe;->c:Lcgox;

    if-nez v1, :cond_1

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_1
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsj;

    iget v3, v2, Lccsj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccsj;->b:I

    iput-object v1, v2, Lccsj;->c:Ljava/lang/String;

    :cond_2
    iget v1, p1, Lcfhe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcfhe;->d:Lcgox;

    if-nez v1, :cond_3

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_3
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsj;

    iget v3, v2, Lccsj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccsj;->b:I

    iput-object v1, v2, Lccsj;->d:Ljava/lang/String;

    :cond_4
    iget v1, p1, Lcfhe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcfhe;->e:Lcgox;

    if-nez v1, :cond_5

    sget-object v1, Lcgox;->a:Lcgox;

    :cond_5
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsj;

    iget v3, v2, Lccsj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccsj;->b:I

    iput-object v1, v2, Lccsj;->e:Ljava/lang/String;

    :cond_6
    iget v1, p1, Lcfhe;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget p1, p1, Lcfhe;->f:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccsj;

    iget v2, v1, Lccsj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccsj;->b:I

    iput p1, v1, Lccsj;->f:F

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccsj;

    iget-object v0, p0, Laoju;->b:Lccsj;

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Laoju;->b:Lccsj;

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x32

    iput p1, v1, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p0, p0, Laoju;->a:Laojv;

    new-instance v0, Lbqng;

    invoke-direct {v0, p1}, Lbqng;-><init>(Lccur;)V

    invoke-virtual {p0, v0}, Laojv;->a(Lbqng;)V

    :cond_8
    return-void
.end method
