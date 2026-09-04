.class public final synthetic Lcerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcerd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcerd;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "Couldn\'t find encoder for type "

    if-eq p0, v0, :cond_0

    check-cast p2, Lceqn;

    new-instance p0, Lceqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lceqj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p2, Lceqn;

    sget p0, Lcequ;->e:I

    new-instance p0, Lceqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lceqj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lceqn;

    sget-object p0, Lcere;->a:Lceql;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    sget-object p0, Lcere;->b:Lceql;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lceqn;->c(Lceql;Ljava/lang/Object;)V

    return-void
.end method
