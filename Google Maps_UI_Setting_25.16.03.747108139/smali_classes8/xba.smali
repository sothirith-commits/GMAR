.class public final synthetic Lxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbc;


# instance fields
.field public final synthetic a:Lxbd;

.field public final synthetic b:Lxaw;

.field public final synthetic c:Llhq;


# direct methods
.method public synthetic constructor <init>(Lxbd;Lxaw;Llhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxba;->a:Lxbd;

    .line 5
    .line 6
    iput-object p2, p0, Lxba;->b:Lxaw;

    .line 7
    .line 8
    iput-object p3, p0, Lxba;->c:Llhq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxba;->a:Lxbd;

    .line 2
    .line 3
    iget-object v1, p0, Lxba;->b:Lxaw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxbd;->f(Lxaw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, v0, Lxbd;->b:Laufs;

    .line 12
    .line 13
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxbd;->f(Lxaw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lxba;->c:Llhq;

    .line 29
    .line 30
    invoke-static {}, Lbaut;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lxbd;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lvys;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v2, v3}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 48
    .line 49
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lxaw;->q(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
