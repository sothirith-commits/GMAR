.class public final synthetic Lbmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Lbmwa;

.field public final synthetic b:Lbmvw;


# direct methods
.method public synthetic constructor <init>(Lbmwa;Lbmvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmvz;->a:Lbmwa;

    .line 6
    .line 7
    iput-object p2, p0, Lbmvz;->b:Lbmvw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjwp;

    .line 3
    .line 4
    iget-object v2, p0, Lbmvz;->a:Lbmwa;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lbjwp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    iget-object v3, p0, Lbmvz;->b:Lbmvw;

    .line 17
    .line 18
    new-instance v1, Lavry;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iget-object p0, v2, Lbmwa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    const-string p0, "dispatch"

    .line 33
    return-object p0
.end method
