.class public final synthetic Laiyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixq;


# instance fields
.field public final synthetic a:Laizf;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laizf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiyy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiyy;->a:Laizf;

    .line 7
    .line 8
    iput-object p2, p0, Laiyy;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 3

    .line 1
    iget v0, p0, Laiyy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laiyx;

    .line 6
    .line 7
    iget-object v1, p0, Laiyy;->a:Laizf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laiyy;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Laiyx;

    .line 20
    .line 21
    iget-object v1, p0, Laiyy;->a:Laizf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laiyy;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
