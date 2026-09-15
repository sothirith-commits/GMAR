.class public final Lcvpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvor;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Lcvpt;

.field public final g:Lcvpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcvor;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvpm;->a:Lcvor;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcvpm;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcvpm;->e:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    new-instance v0, Lcvpk;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcvpk;-><init>(Lcvpm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcvpm;->f:Lcvpt;

    .line 33
    .line 34
    new-instance v0, Lcvpl;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcvpl;-><init>(Lcvpm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcvpm;->g:Lcvpv;

    .line 40
    .line 41
    return-void
.end method
