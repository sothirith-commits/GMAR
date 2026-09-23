.class final Lbqug;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lbquf;


# instance fields
.field final a:Lbqtj;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbqug;->a:Lbqtj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbqtj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqug;->a:Lbqtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lbqtj;)Lbquf;
    .locals 2

    .line 1
    new-instance v0, Lbqug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lbqug;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbqtj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
