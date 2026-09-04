.class public final Lcgny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcfyf;->c:Lcfyf;

    sget-object v1, Lcfyf;->b:Lcfyf;

    sget-object v2, Lcfyf;->e:Lcfyf;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcgny;->a:Lcbaf;

    sget-object v0, Lcfyf;->c:Lcfyf;

    sget-object v1, Lcfyf;->b:Lcfyf;

    sget-object v2, Lcfyf;->d:Lcfyf;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcgny;->b:Lcbaf;

    return-void
.end method

.method public static a(Ljava/util/List;I)Lcfyj;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfyj;

    iget v2, v0, Lcfyj;->c:I

    invoke-static {v2}, Lcfyf;->a(I)Lcfyf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcfyf;->a:Lcfyf;

    :cond_1
    sget-object v3, Lcfyf;->c:Lcfyf;

    invoke-virtual {v2, v3}, Lcfyf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcgny;->c(Lcfyj;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcgny;->a:Lcbaf;

    invoke-virtual {p0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/util/List;I)Lcfyj;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfyj;

    iget v2, v0, Lcfyj;->c:I

    invoke-static {v2}, Lcfyf;->a(I)Lcfyf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcfyf;->a:Lcfyf;

    :cond_1
    sget-object v3, Lcfyf;->c:Lcfyf;

    invoke-virtual {v2, v3}, Lcfyf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcgny;->c(Lcfyj;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcgny;->b:Lcbaf;

    invoke-virtual {p0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static c(Lcfyj;I)Z
    .locals 3

    iget-object p0, p0, Lcfyj;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfyc;

    iget v1, v0, Lcfyc;->b:I

    invoke-static {v1}, La;->cr(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, p1, :cond_0

    iget v0, v0, Lcfyc;->c:I

    invoke-static {v0}, La;->aJ(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
