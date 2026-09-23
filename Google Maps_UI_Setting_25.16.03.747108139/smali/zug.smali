.class public final synthetic Lzug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfun;


# instance fields
.field public final synthetic a:Lzui;


# direct methods
.method public synthetic constructor <init>(Lzui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzug;->a:Lzui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lbfuh;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lbfuh;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzug;->a:Lzui;

    .line 6
    .line 7
    iget-boolean v0, p1, Lzui;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lzui;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lzlz;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
