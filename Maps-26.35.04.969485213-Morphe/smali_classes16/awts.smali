.class public final Lawts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Laxct;

.field public final synthetic b:Lawtw;


# direct methods
.method public constructor <init>(Lawtw;Laxct;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawts;->a:Laxct;

    .line 2
    .line 3
    iput-object p1, p0, Lawts;->b:Lawtw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpeq;)V
    .locals 4

    .line 1
    sget-object v0, Lpeq;->a:Lpeq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lawts;->b:Lawtw;

    .line 6
    .line 7
    iget-object v0, p0, Lawts;->a:Laxct;

    .line 8
    .line 9
    iget-object p1, p1, Lawtw;->aA:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lavpm;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method
