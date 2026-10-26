.class public final synthetic Ljqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljqo;->$cid:I

    iput-object p1, p0, Ljqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Ljqo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljqo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ljqo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ladpa;

    .line 28
    .line 29
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ladm;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v1}, Ladm;-><init>(Ljava/lang/Runnable;Laodp;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljqo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljqw;

    .line 51
    .line 52
    iget-object p0, p0, Ljqw;->h:Laokl;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p0, v2, p1, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
