.class public final Lxjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llix;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxjt;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxjq;->b:I

    iput-object p1, p0, Lxjq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxjq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llix;

    .line 8
    .line 9
    iget-object v0, p0, Llix;->c:Lliw;

    .line 10
    .line 11
    iget-object p0, p0, Llix;->b:Lttn;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lxjl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxjt;

    .line 24
    .line 25
    iget-object p0, p0, Lxjt;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
