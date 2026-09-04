.class public final Lblvq;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblvr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblvr;)V
    .locals 0

    iput-object p2, p0, Lblvq;->a:Lblvr;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lblvo;

    check-cast p2, Lblvo;

    sget-object p1, Lblvo;->c:Lblvo;

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lblvq;->a:Lblvr;

    iget-object p0, p0, Lblvr;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
