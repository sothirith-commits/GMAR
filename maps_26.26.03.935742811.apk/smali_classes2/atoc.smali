.class public final Latoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latva;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lcbaf;


# instance fields
.field private final b:Loaw;

.field private final c:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Latvj;->b:Latvj;

    const/4 v1, 0x2

    new-array v1, v1, [Latvj;

    const/4 v2, 0x0

    sget-object v3, Latvj;->c:Latvj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Latvj;->d:Latvj;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Latoc;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoc;->b:Loaw;

    iput-object p2, p0, Latoc;->c:Lbbub;

    return-void
.end method

.method private static f(Loov;)I
    .locals 3

    invoke-virtual {p0}, Loov;->aw()Lcnjh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loov;->aw()Lcnjh;

    move-result-object v0

    iget-object v0, v0, Lcnjh;->c:Lcflm;

    if-nez v0, :cond_0

    sget-object v0, Lcflm;->a:Lcflm;

    :cond_0
    iget-object v0, v0, Lcflm;->d:Lcflo;

    if-nez v0, :cond_1

    sget-object v0, Lcflo;->a:Lcflo;

    :cond_1
    iget-boolean v0, v0, Lcflo;->e:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iget-boolean v0, p0, Loov;->o:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Loov;->n:Z

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Loov;)Lnzx;
    .locals 4

    :goto_0
    iget-object v0, p0, Latoc;->b:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v2, v1, Latvi;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loaw;->K()Lnan;

    move-result-object p0

    invoke-virtual {p0}, Lnan;->d()V

    instance-of p0, v1, Lnzx;

    if-eqz p0, :cond_4

    check-cast v1, Lnzx;

    return-object v1

    :cond_0
    check-cast v1, Latvi;

    invoke-interface {v1}, Latvi;->bu()Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, p1}, Latoc;->e(Loov;Loov;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loaw;->K()Lnan;

    move-result-object p0

    invoke-virtual {p0}, Lnan;->d()V

    check-cast v1, Lnzx;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Loaw;->K()Lnan;

    move-result-object p0

    invoke-virtual {p0}, Lnan;->d()V

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p1, p0, Lnzx;

    if-eqz p1, :cond_4

    check-cast p0, Lnzx;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Latvi;
    .locals 0

    iget-object p0, p0, Latoc;->b:Loaw;

    invoke-static {p0}, Laxhr;->p(Loaw;)Latvi;

    move-result-object p0

    return-object p0
.end method

.method public final c(Latvj;)Z
    .locals 1

    invoke-virtual {p1}, Latvj;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public final d(Latvj;Latvj;)Z
    .locals 4

    iget-object v0, p0, Latoc;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpw;

    iget-object v0, v0, Lcjpw;->u:Lcjpp;

    if-nez v0, :cond_0

    sget-object v0, Lcjpp;->a:Lcjpp;

    :cond_0
    iget-boolean v0, v0, Lcjpp;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Latoc;->a:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v3, Latvj;->a:Latvj;

    invoke-virtual {p1, v3}, Latvj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Latvj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latvj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Latvj;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p0, p1}, Latoc;->c(Latvj;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final e(Loov;Loov;)I
    .locals 0

    invoke-static {p1}, Latoc;->f(Loov;)I

    move-result p0

    invoke-static {p0}, Laxhr;->cq(I)V

    invoke-static {p2}, Latoc;->f(Loov;)I

    move-result p1

    invoke-static {p1}, Laxhr;->cq(I)V

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method
