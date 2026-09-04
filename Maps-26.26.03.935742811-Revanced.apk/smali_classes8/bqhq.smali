.class public final synthetic Lbqhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcnao;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcnao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqhq;->a:Lcnao;

    iput-wide p2, p0, Lbqhq;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbqho;

    iget-object v0, p0, Lbqhq;->a:Lcnao;

    iget-wide v1, p0, Lbqhq;->b:J

    invoke-interface {p1, v0, v1, v2}, Lbqho;->r(Lcnao;J)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
