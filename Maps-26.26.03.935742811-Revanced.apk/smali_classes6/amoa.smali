.class public final Lamoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Lamnr;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcxyh;

.field public final d:Lcxyh;

.field public final e:Lamps;

.field public final f:Laxez;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Loxn;


# direct methods
.method public constructor <init>(Loxn;Lamnr;Laxez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lamps;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoa;->h:Loxn;

    iput-object p2, p0, Lamoa;->a:Lamnr;

    iput-object p3, p0, Lamoa;->f:Laxez;

    iput-object p4, p0, Lamoa;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lamoa;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lamoa;->c:Lcxyh;

    iput-object p7, p0, Lamoa;->d:Lcxyh;

    iput-object p8, p0, Lamoa;->e:Lamps;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lampv;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lampv;

    iget-boolean p1, p1, Lampv;->d:Z

    iget-object v0, p0, Lamoa;->h:Loxn;

    if-eqz p1, :cond_2

    iget-object p1, v0, Loxn;->b:Ljava/lang/Object;

    check-cast p1, Lxbe;

    invoke-virtual {p1}, Lxbe;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lxbe;->c:Ljava/lang/Object;

    check-cast p1, Lblmk;

    invoke-virtual {p1}, Lblmk;->aq()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxbe;->b:Ljava/lang/Object;

    check-cast p1, Laezq;

    invoke-virtual {p1}, Laezq;->ag()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    invoke-virtual {v0, p1}, Loxn;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Loxn;->c(Z)V

    iget-object p0, p0, Lamoa;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loxn;->c(Z)V

    iget-object p0, p0, Lamoa;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lbhdm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lamoa;->h:Loxn;

    invoke-virtual {v0}, Loxn;->e()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Loxn;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lamoa;->a:Lamnr;

    invoke-interface {p0, p2, p1}, Lamnr;->n(Ljava/lang/String;Lbhdm;)V

    :cond_0
    return-void
.end method
