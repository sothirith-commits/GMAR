.class final Lablr;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lablq;


# instance fields
.field final a:Labkt;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labkt;)V
    .locals 1

    .line 1
    sget v0, Lablt;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lablr;->a:Labkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lablr;->a:Labkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Labkt;)Lablq;
    .locals 1

    .line 1
    new-instance v0, Lablr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lablr;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0, p2}, Lablr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labkt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
