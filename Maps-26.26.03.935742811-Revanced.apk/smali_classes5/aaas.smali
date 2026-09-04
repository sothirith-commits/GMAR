.class public final Laaas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaas;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbnwt;)Lcmte;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laaas;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmte;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcmte;->a:Lcmte;

    return-object p0
.end method
