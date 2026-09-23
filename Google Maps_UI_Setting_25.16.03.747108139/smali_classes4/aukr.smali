.class public final Laukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Leln;I)V
    .locals 0

    .line 1
    iput p4, p0, Laukr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laukr;->d:Ljava/lang/Object;

    iput-object p3, p0, Laukr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laukr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;I)V
    .locals 0

    .line 2
    iput p4, p0, Laukr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukr;->a:Ljava/lang/Object;

    iput-object p3, p0, Laukr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laukr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laukr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Laukr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lekx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lekx;->a()Lboid;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Laukr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Laukr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lejo;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v2, v1, v5, v0}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Laufj;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laukr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
