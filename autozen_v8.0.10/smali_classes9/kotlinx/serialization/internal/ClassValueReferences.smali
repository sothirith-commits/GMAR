.class final Lkotlinx/serialization/internal/ClassValueReferences;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Lkotlinx/serialization/internal/MutableSoftReference<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueReferences;",
        "T",
        "Ljava/lang/ClassValue;",
        "Lkotlinx/serialization/internal/MutableSoftReference;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "type",
        "computeValue",
        "(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueReferences;->computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;

    move-result-object p0

    return-object p0
.end method

.method public computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlinx/serialization/internal/MutableSoftReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/internal/MutableSoftReference;

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/internal/MutableSoftReference;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
