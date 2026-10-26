.class public final synthetic Lxhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxii;

.field public final synthetic b:Lxkq;


# direct methods
.method public synthetic constructor <init>(Lxii;Lxkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhz;->a:Lxii;

    .line 5
    .line 6
    iput-object p2, p0, Lxhz;->b:Lxkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhz;->a:Lxii;

    .line 2
    .line 3
    iget-object v1, v0, Lxii;->v:Lqqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahcr;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahcr;->aO:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxhz;->b:Lxkq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lxii;->q:Lxkq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Lxii;->q:Lxkq;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lxkq;->e:Lxmo;

    .line 33
    .line 34
    iput-object p0, v0, Lxii;->p:Lxmo;

    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Lxii;->r:Lxkq;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lxkq;->m:Lxlp;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lxii;->x(Lxlp;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method
