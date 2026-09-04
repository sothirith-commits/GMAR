.class public final Lcerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqr;


# static fields
.field private static final a:Lceqm;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lceqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcerd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcerd;-><init>(I)V

    sput-object v0, Lcerf;->a:Lceqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcerf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcerf;->c:Ljava/util/Map;

    sget-object v0, Lcerf;->a:Lceqm;

    iput-object v0, p0, Lcerf;->d:Lceqm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lceqm;)V
    .locals 1

    iget-object v0, p0, Lcerf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcerf;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcerg;
    .locals 4

    new-instance v0, Lcerg;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcerf;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcerf;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcerf;->d:Lceqm;

    invoke-direct {v0, v1, v2, p0}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lceqq;)V
    .locals 0

    invoke-interface {p1, p0}, Lceqq;->a(Lceqr;)V

    return-void
.end method
