.class public final Lvub;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvua;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lvub;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lvub;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lvub;->d:Ljava/lang/Object;

    check-cast p0, Lvua;

    check-cast p1, Lasil;

    iget-object p0, p0, Lvua;->d:Lvuo;

    iget-object p1, p1, Lasil;->a:Loov;

    sget-object v0, Lvuc;->b:Lvuc;

    invoke-virtual {p0, v0, p1}, Lvuo;->b(Lvuc;Loov;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvub;->d:Ljava/lang/Object;

    check-cast p0, Lvua;

    check-cast p1, Laysh;

    iget-object v0, p1, Laysh;->a:Ljava/lang/String;

    iget-object v2, p0, Lvua;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->m()Lboff;

    move-result-object v2

    invoke-static {v0, v2}, Lahwn;->T(Ljava/lang/String;Lboff;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lvua;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laysh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lvua;->d:Lvuo;

    sget-object v0, Lvuc;->d:Lvuc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p0, v0, p1}, Lvuo;->b(Lvuc;Loov;)V

    return-void

    :cond_1
    iget-object p0, p0, Lvub;->d:Ljava/lang/Object;

    check-cast p0, Lvua;

    check-cast p1, Lvum;

    iget v0, p1, Lvum;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lvum;->a:Loov;

    invoke-virtual {p1}, Loov;->i()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lvua;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lahwn;->S(Landroid/net/Uri$Builder;Ljava/lang/String;Lboff;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvua;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvua;->d:Lvuo;

    sget-object v0, Lvuc;->e:Lvuc;

    invoke-virtual {p0, v0, p1}, Lvuo;->b(Lvuc;Loov;)V

    :cond_2
    return-void
.end method
