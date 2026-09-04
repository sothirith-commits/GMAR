.class public final Lcynt;
.super Lcxxo;
.source "PG"

# interfaces
.implements Lcyjm;
.implements Lcxxp;


# instance fields
.field public final a:Lcyjm;

.field public final b:Lcxxc;

.field public final c:I

.field private d:Lcxxc;

.field private e:Lcxwx;


# direct methods
.method public constructor <init>(Lcyjm;Lcxxc;)V
    .locals 2

    sget-object v0, Lcynq;->a:Lcynq;

    sget-object v1, Lcxxd;->a:Lcxxd;

    invoke-direct {p0, v0, v1}, Lcxxo;-><init>(Lcxwx;Lcxxc;)V

    iput-object p1, p0, Lcynt;->a:Lcyjm;

    iput-object p2, p0, Lcynt;->b:Lcxxc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Loyx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcynt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    :try_start_0
    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v2

    invoke-static {v2}, Lcyev;->r(Lcxxc;)V

    iget-object v3, p0, Lcynt;->d:Lcxxc;

    if-eq v3, v2, :cond_2

    instance-of v4, v3, Lcynn;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcynw;

    invoke-direct {v4, p0, v1}, Lcynw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lcynt;->c:I

    if-ne v1, v3, :cond_0

    iput-object v2, p0, Lcynt;->d:Lcxxc;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcynt;->b:Lcxxc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v3, Lcynn;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v3, Lcynn;->a:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p2, p0, Lcynt;->e:Lcxwx;

    sget-object v0, Lcynv;->a:Lcxyw;

    iget-object v1, p0, Lcynt;->a:Lcyjm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcxxf;->a:Lcxxf;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcynt;->e:Lcxwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object p0, Lcxxf;->a:Lcxxf;

    if-ne p1, p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-ne p1, p0, :cond_5

    return-object p1

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lcynn;

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcynn;-><init>(Ljava/lang/Throwable;Lcxxc;)V

    iput-object v0, p0, Lcynt;->d:Lcxxc;

    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcynn;

    invoke-virtual {p0}, Lcxxo;->u()Lcxxc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcynn;-><init>(Ljava/lang/Throwable;Lcxxc;)V

    iput-object v1, p0, Lcynt;->d:Lcxxc;

    :cond_0
    iget-object p0, p0, Lcynt;->e:Lcxwx;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcxxf;->a:Lcxxf;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcxxo;->f()V

    return-void
.end method

.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcynt;->e:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcynt;->d:Lcxxc;

    if-nez p0, :cond_0

    sget-object p0, Lcxxd;->a:Lcxxd;

    :cond_0
    return-object p0
.end method
