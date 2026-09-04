.class public final synthetic Lbqmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqmq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqmq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmo;->a:Lbqmq;

    iput p2, p0, Lbqmo;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbqmo;->b:I

    check-cast p1, Lbhhz;

    iget-object p0, p0, Lbqmo;->a:Lbqmq;

    iget-object p0, p0, Lbqmq;->a:Lbqmr;

    iget-object p0, p0, Lbqmr;->r:Lbqdf;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbhhz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lbhhz;->c:Lbhia;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqdf;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    iput-object p0, p1, Lbhia;->g:Lj$/time/Duration;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
