.class public final Lcoil3/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/request/BaseRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "constructor-impl",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/Job;",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method private synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/coroutines/Job;)Lcoil3/request/BaseRequestDelegate;
    .locals 1

    new-instance v0, Lcoil3/request/BaseRequestDelegate;

    invoke-direct {v0, p0}, Lcoil3/request/BaseRequestDelegate;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/request/BaseRequestDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/request/BaseRequestDelegate;

    invoke-virtual {p1}, Lcoil3/request/BaseRequestDelegate;->unbox-impl()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Lkotlinx/coroutines/Job;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequestDelegate(job="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {p0, p1}, Lcoil3/request/BaseRequestDelegate;->equals-impl(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcoil3/request/BaseRequestDelegate;->hashCode-impl(Lkotlinx/coroutines/Job;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcoil3/request/BaseRequestDelegate;->toString-impl(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method
