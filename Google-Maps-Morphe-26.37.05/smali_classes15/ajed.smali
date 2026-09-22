.class public final synthetic Lajed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcx;


# instance fields
.field public final synthetic a:Lajek;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajek;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajed;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajed;->a:Lajek;

    .line 7
    .line 8
    iput-object p2, p0, Lajed;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 4

    .line 1
    iget v0, p0, Lajed;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laizc;

    .line 7
    .line 8
    iget-object v2, p0, Lajed;->a:Lajek;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v3, v1}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajed;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Laizc;

    .line 22
    .line 23
    iget-object v2, p0, Lajed;->a:Lajek;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v3, v1}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lajed;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
