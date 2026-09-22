.class public final synthetic Lctal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctam;


# instance fields
.field public final synthetic a:Lctam;

.field public final synthetic b:Lctam;


# direct methods
.method public synthetic constructor <init>(Lctam;Lctam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctal;->a:Lctam;

    .line 5
    .line 6
    iput-object p2, p0, Lctal;->b:Lctam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lctam;)Lctam;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->ak(Lctam;Lctam;)Lctam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->am(Lctam;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcoow;->an(Lctam;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcoow;->al(Lctam;Ljava/util/function/IntConsumer;)Lctam;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoow;->ao(Lctam;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctal;->a:Lctam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctam;->c(S)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lctal;->b:Lctam;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lctam;->c(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
