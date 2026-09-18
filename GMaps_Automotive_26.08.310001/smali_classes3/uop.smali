.class public final synthetic Luop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludi;


# instance fields
.field public final synthetic a:Luoq;

.field public final synthetic b:Ludi;


# direct methods
.method public synthetic constructor <init>(Luoq;Ludi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luop;->a:Luoq;

    .line 5
    .line 6
    iput-object p2, p0, Luop;->b:Ludi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luoq;)Luei;
    .locals 1

    .line 1
    iget-object v0, p0, Luop;->b:Ludi;

    .line 2
    .line 3
    iget-object p0, p0, Luop;->a:Luoq;

    .line 4
    .line 5
    iget-object p0, p0, Luoq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ludi;->a(Luoq;)Luei;

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
