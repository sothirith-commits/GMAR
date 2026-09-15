.class public final Lcvaw;
.super Lcvbg;
.source "PG"


# instance fields
.field private final a:Lcuyr;


# direct methods
.method public constructor <init>(Lcuxt;Lcuxt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcvbg;-><init>(Lcuxt;Lcuxt;)V

    .line 10
    .line 11
    new-instance v0, Lcvbf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcuxt;->b()Lcuyr;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcuxt;->b()Lcuyr;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2}, Lcvbf;-><init>(Ljava/lang/String;Lcuyr;Lcuyr;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcvaw;->a:Lcuyr;

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvaw;->a:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
