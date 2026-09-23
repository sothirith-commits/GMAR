.class public final Lbhmf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lbhmi;


# direct methods
.method public constructor <init>(Lbhmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhmf;->a:Lbhmi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhmf;->a:Lbhmi;

    .line 2
    .line 3
    iget-object p2, p1, Lbhmi;->c:Lazpw;

    .line 4
    .line 5
    sget-object v0, Lazta;->bw:Lazsn;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lazoz;

    .line 12
    .line 13
    invoke-virtual {p2}, Lazoz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbhmi;->g()Lbhsg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lbhmi;->C:Lbhly;

    .line 21
    .line 22
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, p2, v0}, Lbewh;->c(ILbhsg;Lbhhr;)Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbgsw;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p0, v0, v1}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lbhmi;->z:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
