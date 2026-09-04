.class public final synthetic Lasew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lasrp;


# direct methods
.method public synthetic constructor <init>(Lasez;ZZLasrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasew;->a:Lasez;

    iput-boolean p2, p0, Lasew;->b:Z

    iput-boolean p3, p0, Lasew;->c:Z

    iput-object p4, p0, Lasew;->d:Lasrp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lasew;->a:Lasez;

    check-cast p1, Lasrp;

    iget-boolean v1, p0, Lasew;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasez;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    invoke-interface {v1}, Larig;->w()V

    :cond_0
    iget-boolean v1, p0, Lasew;->c:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lasew;->d:Lasrp;

    invoke-interface {p0}, Lasrp;->am()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lasez;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    sget-object v2, Larbn;->t:Larbn;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbklm;->O(Ljava/util/List;)V

    :cond_1
    iget-object p0, v0, Lasez;->d:Lbcbl;

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    new-instance v1, Lasih;

    invoke-direct {v1, v0, p1}, Lasih;-><init>(ILasrp;)V

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
