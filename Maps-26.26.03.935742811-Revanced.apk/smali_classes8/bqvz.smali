.class public final Lbqvz;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqvy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqvz;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lbqvz;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqvz;->d:Ljava/lang/Object;

    check-cast p0, Lbqvy;

    check-cast p1, Lbrkz;

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->h(Lbrkz;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbqvz;->d:Ljava/lang/Object;

    check-cast p0, Lbqvy;

    check-cast p1, Lbqhx;

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->g(Lbqhx;)V

    :cond_2
    :goto_0
    return-void
.end method
