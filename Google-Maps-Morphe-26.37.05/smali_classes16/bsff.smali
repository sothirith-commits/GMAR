.class public final Lbsff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnq;


# instance fields
.field public final a:Lbsfg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsfg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbsfg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsff;->a:Lbsfg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsff;->a:Lbsfg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsfg;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsff;->a:Lbsfg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsfg;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
