.class public final Laftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafub;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqfl;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftz;->a:Lcgri;

    .line 5
    .line 6
    sget-object p1, Lbqfs;->a:Lbqfs;

    .line 7
    .line 8
    invoke-static {p1}, Lbowt;->aa(Lbqfl;)Lbqfl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laftz;->b:Lbqfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkhm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laftz;->b(Lbkhm;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lbkhm;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laftz;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafua;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laftz;->b:Lbqfl;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbkhm;->d()Lbqph;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "gmbl"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lceei;

    .line 36
    .line 37
    invoke-static {p1}, Laaft;->aU(Lceei;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
