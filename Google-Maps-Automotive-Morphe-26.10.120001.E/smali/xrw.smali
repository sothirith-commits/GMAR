.class public final synthetic Lxrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxrs;


# instance fields
.field public final synthetic a:Lrmz;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lxru;

.field public final synthetic d:Lwuy;


# direct methods
.method public synthetic constructor <init>(Lrmz;Ljava/util/concurrent/Executor;Lxru;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrw;->a:Lrmz;

    .line 5
    .line 6
    iput-object p2, p0, Lxrw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxrw;->c:Lxru;

    .line 9
    .line 10
    iput-object p4, p0, Lxrw;->d:Lwuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lerz;)V
    .locals 2

    .line 1
    new-instance v0, Lxrx;

    .line 2
    .line 3
    iget-object v1, p0, Lxrw;->c:Lxru;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxrx;-><init>(Lxru;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lerz;->g:Lexx;

    .line 9
    .line 10
    new-instance p1, Lvup;

    .line 11
    .line 12
    iget-object v0, p0, Lxrw;->d:Lwuy;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxrw;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object p0, p0, Lxrw;->a:Lrmz;

    .line 22
    .line 23
    sget-object v1, Lrmy;->c:Lrmy;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
