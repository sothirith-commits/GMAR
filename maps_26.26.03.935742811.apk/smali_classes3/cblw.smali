.class public final Lcblw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcblz;

.field private static final f:Lcbly;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcblz;

.field public d:Lcbly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcblu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcblw;->e:Lcblz;

    new-instance v0, Lcblv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcblw;->f:Lcbly;

    return-void
.end method

.method public constructor <init>(Lcblz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcblw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcblw;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcblw;->d:Lcbly;

    iput-object p1, p0, Lcblw;->c:Lcblz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcbkr;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcblw;->a:Ljava/util/Map;

    sget-object v2, Lcblw;->f:Lcbly;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcblw;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcblw;->b:Ljava/util/Map;

    sget-object v2, Lcblw;->e:Lcblz;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcblw;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
