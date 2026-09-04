.class public final Laelv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laelv;->a:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lcmjd;)Lcolk;
    .locals 3

    sget-object v0, Lcolk;->a:Lcolk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcolj;->a:Lcolj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcolj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcolk;

    iput-object v1, v2, Lcolk;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcolk;->c:I

    invoke-static {p0}, Laxhr;->J(Lcmjd;)I

    move-result p0

    invoke-static {p0, v0}, Lchdo;->m(ILcqri;)V

    invoke-static {v0}, Lchdo;->l(Lcqri;)Lcolk;

    move-result-object p0

    return-object p0
.end method
