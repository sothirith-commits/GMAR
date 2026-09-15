.class final Lbwal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwaj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lbwan;

    .line 6
    .line 7
    const-class v1, Lbwak;

    .line 8
    .line 9
    const-string v2, "currentMetadata"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbwal;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbwan;)Lbwak;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwal;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwak;

    .line 9
    return-object p0
.end method

.method public final b(Lbwan;Lbwak;Lbwak;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwal;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, La;->aM(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
