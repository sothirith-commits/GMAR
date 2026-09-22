.class public final synthetic Lbjuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field public final synthetic a:Lbjug;

.field public final synthetic b:Lbjgq;


# direct methods
.method public synthetic constructor <init>(Lbjug;Lbjgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjuf;->a:Lbjug;

    .line 5
    .line 6
    iput-object p2, p0, Lbjuf;->b:Lbjgq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjug;)Lbjhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuf;->b:Lbjgq;

    .line 2
    .line 3
    iget-object p0, p0, Lbjuf;->a:Lbjug;

    .line 4
    .line 5
    iget-object p0, p0, Lbjug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbjgq;->a(Lbjug;)Lbjhp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
