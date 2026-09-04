.class public final synthetic Lcbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbei;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbfj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, Lcbfj;->a:Ljava/lang/Object;

    check-cast p0, Lcbfr;

    invoke-virtual {p0, p1, p2}, Lcbfr;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbfj;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcbfj;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcbfj;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
