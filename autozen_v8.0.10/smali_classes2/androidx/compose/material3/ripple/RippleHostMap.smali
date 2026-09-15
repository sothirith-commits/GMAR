.class final Landroidx/compose/material3/ripple/RippleHostMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0086\u0002J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0086\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleHostMap;",
        "",
        "<init>",
        "()V",
        "indicationToHostMap",
        "",
        "Landroidx/compose/material3/ripple/RippleHostKey;",
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "hostToIndicationMap",
        "set",
        "",
        "indicationInstance",
        "rippleHostView",
        "get",
        "remove",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hostToIndicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            "Landroidx/compose/material3/ripple/RippleHostKey;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationToHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/material3/ripple/RippleHostKey;",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/material3/ripple/RippleHostView;)Landroidx/compose/material3/ripple/RippleHostKey;
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ripple/RippleHostKey;

    return-object p0
.end method

.method public final get(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove(Landroidx/compose/material3/ripple/RippleHostKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/material3/ripple/RippleHostKey;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final set(Landroidx/compose/material3/ripple/RippleHostKey;Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
