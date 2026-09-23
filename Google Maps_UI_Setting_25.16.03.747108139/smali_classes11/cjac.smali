.class public final synthetic Lcjac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjad;


# instance fields
.field public final synthetic a:Lcjad;

.field public final synthetic b:Lcjad;


# direct methods
.method public synthetic constructor <init>(Lcjad;Lcjad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjac;->a:Lcjad;

    .line 5
    .line 6
    iput-object p2, p0, Lcjac;->b:Lcjad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjad;)Lcjad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->w(Lcjad;Lcjad;)Lcjad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->z(Lcjad;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcdyr;->B(Lcjad;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->y(Lcjad;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lcjad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->x(Lcjad;Ljava/util/function/IntConsumer;)Lcjad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjac;->a:Lcjad;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjad;->c(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcjac;->b:Lcjad;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcjad;->c(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcdyr;->A(Lcjad;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
