.class public final synthetic Lcafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxab;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcapl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafb;->a:Ljava/util/Set;

    iput-object p2, p0, Lcafb;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcafb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    sget-object v1, Lcacj;->a:Lcbaf;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {v1, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    sget-object v0, Lcacj;->a:Lcbaf;

    invoke-virtual {v1, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    sput-object v0, Lcacj;->b:Lcbaf;

    :cond_0
    iget-object p0, p0, Lcafb;->b:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcacj;->c:Z

    return-void

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcacj;->c:Z

    return-void
.end method
