.class public final Lbltg;
.super Lblti;
.source "PG"


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 0

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0
.end method
