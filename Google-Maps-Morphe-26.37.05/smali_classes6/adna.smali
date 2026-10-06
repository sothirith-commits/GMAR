.class public final synthetic Ladna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ladmy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldxo;

.field public final synthetic e:Ldxo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ladmy;Lkotlin/jvm/functions/Function1;Ldxo;Ldxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladna;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Ladna;->b:Ladmy;

    .line 8
    .line 9
    iput-object p3, p0, Ladna;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Ladna;->d:Ldxo;

    .line 12
    .line 13
    iput-object p5, p0, Ladna;->e:Ldxo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lekf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lekf;->a()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Ladna;->d:Ldxo;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, La;->o(Ldxo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->p(Ldxo;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ladna;->b:Ladmy;

    .line 23
    .line 24
    iget-object v0, p0, Ladna;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lctfk;->cO(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ladmy;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move-object p1, v0

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ladmy;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Ladna;->e:Ldxo;

    .line 47
    .line 48
    iget-object p0, p0, Ladna;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    return-object p0
.end method
