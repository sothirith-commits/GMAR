.class public final synthetic Lxhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgq;


# instance fields
.field public final synthetic a:Lxhk;

.field public final synthetic b:Lwww;

.field public final synthetic c:Lxej;


# direct methods
.method public synthetic constructor <init>(Lxhk;Lxej;Lwww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhj;->a:Lxhk;

    .line 5
    .line 6
    iput-object p2, p0, Lxhj;->c:Lxej;

    .line 7
    .line 8
    iput-object p3, p0, Lxhj;->b:Lwww;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhj;->c:Lxej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxem;->b()Lttw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxhj;->a:Lxhk;

    .line 7
    .line 8
    iget-object v1, v0, Lxhk;->K:Lrws;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrws;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxhj;->b:Lwww;

    .line 17
    .line 18
    check-cast p0, Lwwu;

    .line 19
    .line 20
    iget-boolean p0, p0, Lwwu;->o:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lxhk;->f:Lwlo;

    .line 25
    .line 26
    check-cast p0, Lwls;

    .line 27
    .line 28
    iget-object p0, p0, Lwls;->f:Lwww;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lxhk;->O(Lwww;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lxhk;->J:Lxfp;

    .line 37
    .line 38
    sget-object v0, Lxfo;->c:Lxfo;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxfp;->b(Lxfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
