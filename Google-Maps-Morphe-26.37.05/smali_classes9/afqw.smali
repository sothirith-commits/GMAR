.class public final synthetic Lafqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikm;


# instance fields
.field public final synthetic a:Lafqx;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcpuk;


# direct methods
.method public synthetic constructor <init>(Lafqx;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqw;->a:Lafqx;

    .line 5
    .line 6
    iput-object p2, p0, Lafqw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafqw;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakps;)V
    .locals 4

    .line 1
    new-instance v0, Ladut;

    .line 2
    .line 3
    iget-object v1, p0, Lafqw;->a:Lafqx;

    .line 4
    .line 5
    iget-object v2, p0, Lafqw;->c:Lcpuk;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Ladut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lafqw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
