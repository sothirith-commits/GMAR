.class public final Ltnv;
.super Ltnw;
.source "PG"


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
