.class public final synthetic Lasfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lbahn;


# direct methods
.method public synthetic constructor <init>(Lbahn;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfo;->d:Lbahn;

    iput-object p2, p0, Lasfo;->a:Ljava/util/Set;

    iput-object p3, p0, Lasfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lasfo;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lasfo;->a:Ljava/util/Set;

    iget-object v1, p0, Lasfo;->b:Ljava/lang/String;

    check-cast p1, Lccdk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lasfo;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lasfo;->d:Lbahn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbahn;->b:Ljava/lang/Object;

    check-cast p0, Lbhmk;

    iget-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    new-instance v1, Lbhft;

    invoke-direct {v1, v0, p1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Lbhmk;->e:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
