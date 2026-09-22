.class final Lcqvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public final e:Lcuod;


# direct methods
.method public constructor <init>(ILcuod;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqvf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcqvf;->e:Lcuod;

    .line 7
    .line 8
    iput-object p3, p0, Lcqvf;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcqvf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method
