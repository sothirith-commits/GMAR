.class public final synthetic Lbqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqmq;

.field public final synthetic b:Lbqdf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbqmq;ILbqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmp;->a:Lbqmq;

    iput p2, p0, Lbqmp;->c:I

    iput-object p3, p0, Lbqmp;->b:Lbqdf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbhhz;

    iget-object v0, p1, Lbhhz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbqmp;->a:Lbqmq;

    iget-object v1, v1, Lbqmq;->a:Lbqmr;

    iget-object v1, v1, Lbqmr;->r:Lbqdf;

    sget-object v2, Lccnv;->a:Lccnv;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget v4, p0, Lbqmp;->c:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    sget-object v4, Lccnv;->c:Lccnv;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    sget-object v3, Lccnv;->e:Lccnv;

    :goto_0
    move v8, v4

    move-object v4, v3

    move v3, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v4, v3, :cond_2

    sget-object v3, Lccnv;->f:Lccnv;

    goto :goto_0

    :cond_2
    move v3, v4

    move-object v4, v2

    :goto_1
    iget-object p0, p0, Lbqmp;->b:Lbqdf;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lbhhz;->a(Lbqdf;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lccnv;->c:Lccnv;

    if-ne v4, v6, :cond_3

    iget-object v6, p1, Lbhhz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v5, p1, Lbhhz;->e:Z

    :cond_3
    if-eq v4, v2, :cond_5

    iget-object v2, p1, Lbhhz;->c:Lbhia;

    invoke-virtual {v2, v1, p0, v4}, Lbhia;->a(Lbqdf;Lbqdf;Lccnv;)Lccnu;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {p1, v4, v2, v1}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    :cond_5
    iput-object v0, p1, Lbhhz;->d:Ljava/lang/String;

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    iget-object p1, p1, Lbhhz;->c:Lbhia;

    iget-object v0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->aJ()Laiul;

    move-result-object v1

    iput-object v1, p1, Lbhia;->h:Laiul;

    invoke-virtual {v0}, Lyvu;->aJ()Laiul;

    move-result-object v0

    iput-object v0, p1, Lbhia;->i:Laiul;

    iget-object v0, p0, Lbqdf;->d:Lywf;

    iput-object v0, p1, Lbhia;->b:Lywf;

    iget-wide v0, p0, Lbqdf;->l:D

    iput-wide v0, p1, Lbhia;->c:D

    iput-wide v0, p1, Lbhia;->d:D

    iget-object p0, p1, Lbhia;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    iput-object p0, p1, Lbhia;->e:Lj$/time/Duration;

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p0, p1, Lbhia;->f:Lj$/time/Duration;

    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
