.class public final Ltnz;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Ltnx;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Ltoa;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltnz;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Ltnz;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ltnx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltnx;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltoa;->b(Ltnx;Ltnx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ltnz;->b:I

    .line 2
    .line 3
    return p0
.end method
