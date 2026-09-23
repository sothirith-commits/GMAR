.class public final Lwnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnq;


# instance fields
.field public final synthetic a:Lwnx;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwnx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwnw;->a:Lwnx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwnp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwnw;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfkf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwnw;->a:Lwnx;

    .line 2
    .line 3
    iget-object p1, p1, Lwnx;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lwnw;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwnw;->a:Lwnx;

    .line 2
    .line 3
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
