.class public final synthetic Lamaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamba;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamba;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lamaz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamaz;->a:Lamba;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamaz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lamaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvjb;

    .line 6
    .line 7
    iget-object v0, p0, Lamaz;->a:Lamba;

    .line 8
    .line 9
    iget-object v0, v0, Lamba;->J:Lvjj;

    .line 10
    .line 11
    iget-boolean p0, p0, Lamaz;->b:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lvjb;->v(Lvjj;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lvjb;

    .line 18
    .line 19
    iget-object v0, p0, Lamaz;->a:Lamba;

    .line 20
    .line 21
    iget-object v0, v0, Lamba;->J:Lvjj;

    .line 22
    .line 23
    iget-boolean p0, p0, Lamaz;->b:Z

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lvjb;->v(Lvjj;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lamaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
