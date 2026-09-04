.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqf;
.implements Laqh;


# instance fields
.field private final a:Laqf;

.field private final b:Lcydn;

.field private final c:Lrvs;


# direct methods
.method public constructor <init>(Laqf;Lrvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqg;->a:Laqf;

    iput-object p2, p0, Laqg;->c:Lrvs;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Laqg;->b:Lcydn;

    return-void
.end method


# virtual methods
.method public final a()Laqh;
    .locals 5

    iget-object v0, p0, Laqg;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laqg;->c:Lrvs;

    :cond_1
    iget-object v2, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v2, Lcydo;

    iget v3, v2, Lcydo;->b:I

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcydo;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_3

    iget-object v2, v0, Lrvs;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object p0, p0, Laqg;->a:Laqf;

    new-instance v1, Laqg;

    invoke-direct {v1, p0, v0}, Laqg;-><init>(Laqf;Lrvs;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Laqg;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqg;->c:Lrvs;

    iget-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-static {p0}, Laqb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laqg;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Laqh;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Laqf;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Laqd;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Landroid/media/Image;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqg;->a:Laqf;

    invoke-interface {p0, p1}, Laqf;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot unwrap "

    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqg;->a:Laqf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
