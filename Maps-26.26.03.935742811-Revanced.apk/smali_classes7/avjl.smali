.class final Lavjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhf;


# instance fields
.field private final a:Lbaqv;

.field private final b:Lcdqa;


# direct methods
.method public constructor <init>(Lbaqv;Lcdqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavjl;->a:Lbaqv;

    iput-object p2, p0, Lavjl;->b:Lcdqa;

    return-void
.end method


# virtual methods
.method public final sV(ZLasog;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavjl;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p3

    iget-object p3, p3, Lctsp;->ag:Lcmek;

    if-nez p3, :cond_0

    sget-object p3, Lcmek;->a:Lcmek;

    :cond_0
    iget-object p3, p3, Lcmek;->c:Lcmei;

    if-nez p3, :cond_1

    sget-object p3, Lcmei;->a:Lcmei;

    :cond_1
    iget-object p0, p0, Lavjl;->b:Lcdqa;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmei;

    iget v1, v0, Lcmei;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcmei;->b:I

    iget p0, p0, Lcdqa;->b:I

    iput p0, v0, Lcmei;->e:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmei;

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object p3

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lctsh;

    sget-object v0, Lcmek;->a:Lcmek;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmek;->c:Lcmei;

    iget p0, v1, Lcmek;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcmek;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lctsp;->ag:Lcmek;

    iget v0, p0, Lctsp;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lctsp;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    invoke-virtual {p3, p0}, Loox;->P(Lctsp;)V

    invoke-virtual {p3}, Loox;->a()Loov;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
