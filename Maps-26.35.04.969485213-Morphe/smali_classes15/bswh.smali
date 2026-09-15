.class public final Lbswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field public final a:Lbswi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbswi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbswi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbswh;->a:Lbswi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbswh;->a:Lbswi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbswi;->a(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lbswh;->a:Lbswi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbswi;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
