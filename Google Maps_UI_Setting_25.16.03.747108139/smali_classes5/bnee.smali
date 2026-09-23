.class public final Lbnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcg;


# instance fields
.field public final a:Lbnef;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnef;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbnef;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnee;->a:Lbnef;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnee;->a:Lbnef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnef;->a(Ljava/lang/Runnable;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbnee;->a:Lbnef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnef;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
