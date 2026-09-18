.class public final Ladnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Labil;

.field public final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Labil;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnm;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p2, p0, Ladnm;->c:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iput-object p1, p0, Ladnm;->b:Labil;

    .line 14
    .line 15
    return-void
.end method
