.class public final Lauch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbstk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauch;->a:Lbstk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lauch;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
