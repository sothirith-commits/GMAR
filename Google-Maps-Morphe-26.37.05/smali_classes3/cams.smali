.class public abstract Lcams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbrnt;

.field public static final c:Lbrnt;

.field public static final d:Lbrnt;


# instance fields
.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Earth.timeToARFrame"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcams;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "Earth.timeToTracking"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcams;->b:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lbrnt;

    .line 21
    .line 22
    const-string v1, "Earth.timeToLocation"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcams;->c:Lbrnt;

    .line 28
    .line 29
    new-instance v0, Lbrnt;

    .line 30
    .line 31
    const-string v1, "Earth.timeToLocalizeRequest"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcams;->d:Lbrnt;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcams;->e:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b(Lbrnt;)V
.end method

.method public abstract c(Lbrnt;)V
.end method

.method public final d(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcams;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcams;->b(Lbrnt;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcams;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcams;->c(Lbrnt;)V

    .line 18
    return-void
.end method
