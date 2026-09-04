.class public final Lavea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Laqic;

.field private final b:Lavdz;

.field private c:Z

.field private d:Lbgks;


# direct methods
.method public constructor <init>(Laqic;Lavdz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavea;->a:Laqic;

    iput-object p2, p0, Lavea;->b:Lavdz;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lavea;->d:Lbgks;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loov;->t:Z

    iput-boolean v0, p0, Lavea;->c:Z

    iget-object v0, p0, Lavea;->a:Laqic;

    invoke-interface {v0}, Laqic;->a()Lcjpe;

    move-result-object v0

    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lavea;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lavea;->b:Lavdz;

    sget-object v1, Lcsrf;->he:Lccgl;

    sget-object v2, Lcsrf;->hf:Lccgl;

    invoke-interface {v0, p1, v1, v2}, Lavdz;->a(Loov;Lccgl;Lccgl;)Lbgks;

    move-result-object p1

    iput-object p1, p0, Lavea;->d:Lbgks;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavea;->d:Lbgks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavea;->c:Z

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavea;->a()Lbgks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
