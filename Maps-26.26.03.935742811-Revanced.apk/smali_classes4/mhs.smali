.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmhs;->b:I

    iput-object p1, p0, Lmhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rH(Lbqot;IZ)V
    .locals 5

    iget v0, p0, Lmhs;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lmhs;->a:Ljava/lang/Object;

    check-cast p0, Lbqem;

    iget-object v0, p0, Lbqem;->a:Laovz;

    invoke-virtual {v0}, Laovz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqem;->c:Lyvu;

    iget-wide v3, p0, Lbqem;->d:D

    if-eqz v0, :cond_3

    iget v1, p0, Lbqem;->b:I

    iget p1, p1, Lbqot;->d:I

    if-lt p1, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lbqem;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbqem;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lbqem;->a(Lyvu;D)Lbqeh;

    move-result-object p1

    iget-object p0, p0, Lbqem;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    sget-object p2, Lmhq;->a:Lj$/time/Duration;

    iget-object p0, p0, Lmhs;->a:Ljava/lang/Object;

    check-cast p0, Lmhq;

    iget-object p2, p0, Lmhq;->i:Lmio;

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmio;->b(Lyvu;)V

    iget-object p2, p0, Lmhq;->j:Ljnw;

    invoke-virtual {p2, p3}, Ljnw;->f(Lyvu;)V

    iget-object p2, p2, Ljnw;->f:Ljava/lang/Object;

    sget-object p3, Lcxus;->a:Lcxus;

    invoke-interface {p2, p3}, Lcylr;->d(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmhq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lmhs;->a:Ljava/lang/Object;

    check-cast p0, Lmhu;

    iget-object p0, p0, Lmhu;->f:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_8
    throw v1
.end method
