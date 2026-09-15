.class public final synthetic Lqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnt;


# instance fields
.field public final synthetic a:Lcupw;


# direct methods
.method public synthetic constructor <init>(Lcupw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjn;->a:Lcupw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lauwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lqjn;->a:Lcupw;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcupw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
