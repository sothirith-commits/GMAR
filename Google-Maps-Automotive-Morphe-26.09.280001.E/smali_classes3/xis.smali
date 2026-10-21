.class public final synthetic Lxis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxhz;


# instance fields
.field public final synthetic a:Lxit;

.field public final synthetic b:Lwyh;

.field public final synthetic c:Lxfs;


# direct methods
.method public synthetic constructor <init>(Lxit;Lxfs;Lwyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxis;->a:Lxit;

    .line 5
    .line 6
    iput-object p2, p0, Lxis;->c:Lxfs;

    .line 7
    .line 8
    iput-object p3, p0, Lxis;->b:Lwyh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxis;->c:Lxfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfv;->b()Ltuw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxis;->a:Lxit;

    .line 7
    .line 8
    iget-object v1, v0, Lxit;->K:Lrwx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrwx;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxis;->b:Lwyh;

    .line 17
    .line 18
    check-cast p0, Lwyf;

    .line 19
    .line 20
    iget-boolean p0, p0, Lwyf;->o:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lxit;->f:Lwmn;

    .line 25
    .line 26
    check-cast p0, Lwmr;

    .line 27
    .line 28
    iget-object p0, p0, Lwmr;->f:Lwyh;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lxit;->O(Lwyh;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lxit;->J:Lxgy;

    .line 37
    .line 38
    sget-object v0, Lxgx;->c:Lxgx;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxgy;->b(Lxgx;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
