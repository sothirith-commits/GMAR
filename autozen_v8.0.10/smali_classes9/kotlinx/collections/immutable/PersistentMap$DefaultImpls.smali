.class public final Lkotlinx/collections/immutable/PersistentMap$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/PersistentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static puttingAll(Lkotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
