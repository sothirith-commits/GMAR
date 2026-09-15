.class public final Lcom/abovevacant/epitaph/core/MemoryError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abovevacant/epitaph/core/MemoryError$Tool;,
        Lcom/abovevacant/epitaph/core/MemoryError$Type;
    }
.end annotation


# instance fields
.field public final heap:Lcom/abovevacant/epitaph/core/HeapObject;

.field public final tool:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

.field public final type:Lcom/abovevacant/epitaph/core/MemoryError$Type;


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/MemoryError$Tool;Lcom/abovevacant/epitaph/core/MemoryError$Type;Lcom/abovevacant/epitaph/core/HeapObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/MemoryError;->tool:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/MemoryError;->type:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/abovevacant/epitaph/core/MemoryError;->heap:Lcom/abovevacant/epitaph/core/HeapObject;

    .line 9
    .line 10
    return-void
.end method
