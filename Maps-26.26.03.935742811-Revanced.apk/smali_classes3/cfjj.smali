.class public abstract Lcfjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lbwkm;

.field public static final c:Lbwkm;

.field public static final d:Lbwkm;


# instance fields
.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "Earth.timeToARFrame"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcfjj;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Earth.timeToTracking"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcfjj;->b:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Earth.timeToLocation"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcfjj;->c:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Earth.timeToLocalizeRequest"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcfjj;->d:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfjj;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract b(Lbwkm;)V
.end method

.method public abstract c(Lbwkm;)V
.end method

.method public final d(Lbwkm;)V
    .locals 2

    iget-object v0, p0, Lcfjj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcfjj;->b(Lbwkm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lbwkm;)V
    .locals 2

    iget-object v0, p0, Lcfjj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcfjj;->c(Lbwkm;)V

    return-void
.end method
