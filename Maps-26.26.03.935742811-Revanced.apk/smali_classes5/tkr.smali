.class public final Ltkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgu;


# virtual methods
.method public final a(Lyvu;)Ltgt;
    .locals 0

    new-instance p0, Ltkq;

    invoke-direct {p0, p1}, Ltkq;-><init>(Lyvu;)V

    return-object p0
.end method

.method public final b(Lcyes;Ltgg;Lsmq;)Ltgt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxua;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcyes;Ltgg;)Ltgt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxua;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method
