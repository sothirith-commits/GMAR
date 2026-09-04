.class public final synthetic Lazuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbpil;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpil;JI)V
    .locals 0

    iput p4, p0, Lazuh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazuh;->b:Lbpil;

    iput-wide p2, p0, Lazuh;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lazuh;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhnf;

    iget-object v0, p0, Lazuh;->b:Lbpil;

    iget-object v0, v0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbhqo;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iget-wide v0, p0, Lazuh;->a:J

    invoke-virtual {p1, v0, v1}, Lbhmq;->a(J)V

    return-void

    :cond_0
    check-cast p1, Lbhnf;

    iget-object v0, p0, Lazuh;->b:Lbpil;

    iget-object v0, v0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbhqo;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iget-wide v0, p0, Lazuh;->a:J

    invoke-virtual {p1, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lazuh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
