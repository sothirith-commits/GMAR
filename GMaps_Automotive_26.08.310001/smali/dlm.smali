.class public final Ldlm;
.super Ldlk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldlk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldlk;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ldlk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldlk;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 16
    sget-object p1, Ldli;->a:Ldli;

    invoke-direct {p0, p1}, Ldlm;-><init>(Ldlk;)V

    return-void
.end method


# virtual methods
.method public final a(Ldlj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlk;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ldlj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlk;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
