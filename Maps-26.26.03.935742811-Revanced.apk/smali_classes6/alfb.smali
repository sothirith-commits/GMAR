.class public final synthetic Lalfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lalfb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lalfb;->a:Z

    iput-object p3, p0, Lalfb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lalfb;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lagmi;

    iget-object v0, p0, Lalfb;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagml;

    iget-object v2, p0, Lalfb;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lalfb;->a:Z

    check-cast v2, Lagmj;

    invoke-interface {v0, p0, v1, v2, p1}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lalfb;->a:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iget-object p1, p0, Lalfb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lalfb;->b:Ljava/lang/Object;

    check-cast p0, Lalfd;

    iget-object p0, p0, Lalfd;->c:Lalcr;

    check-cast p1, Lalfa;

    iget-object p1, p1, Lalfa;->n:Lcbaf;

    invoke-virtual {p0, p1, v1}, Lalcr;->a(Ljava/util/Set;I)V

    return-void
.end method
