.class final Lcygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyfy;


# instance fields
.field public final a:Lcygu;

.field public final b:Lcydn;

.field private final c:Lcydq;

.field private final d:Lcydq;


# direct methods
.method public constructor <init>(Lcygu;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcygi;->a:Lcygu;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v0, p0, Lcygi;->b:Lcydn;

    new-instance v0, Lcydq;

    invoke-direct {v0, p2, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Lcygi;->c:Lcydq;

    new-instance p2, Lcydq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lcygi;->d:Lcydq;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcygi;->d:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcygi;->c:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcygi;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcygi;->c:Lcydq;

    invoke-virtual {p0, p1}, Lcydq;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcygi;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcygi;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-eq p1, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcygi;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "State is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcygi;->d:Lcydq;

    invoke-virtual {p0, p1}, Lcydq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lcygi;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcygi;->b:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcygi;->g()Z

    move-result v0

    invoke-virtual {p0}, Lcygi;->h()Z

    move-result v1

    invoke-virtual {p0}, Lcygi;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0}, Lcygi;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finishing[cancelling="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootCause="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcygi;->a:Lcygu;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wj()Lcygu;
    .locals 0

    iget-object p0, p0, Lcygi;->a:Lcygu;

    return-object p0
.end method

.method public final wl()Z
    .locals 0

    invoke-virtual {p0}, Lcygi;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
