.class public final Lbltl;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lbltj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lbltm;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbltl;->b:I

    iput-object p2, p0, Lbltl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lbltj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbltj;

    invoke-static {p0, p1}, Lbltm;->d(Lbltj;Lbltj;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbltl;->b:I

    return p0
.end method
