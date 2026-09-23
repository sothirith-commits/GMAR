.class public final synthetic Ladtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladtn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ladtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladtn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbeao;

    .line 16
    .line 17
    iget-object p1, v0, Lbeao;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbdgy;

    .line 20
    .line 21
    iget-object p1, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lackq;

    .line 28
    .line 29
    invoke-interface {p1}, Lackq;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbeao;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lbeao;

    .line 37
    .line 38
    iget-object p1, v0, Lbeao;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lbeao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Laydg;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbdgy;

    .line 53
    .line 54
    iget-object p1, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ladtm;

    .line 70
    .line 71
    iget-object v2, p0, Ladtn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, p1, v3}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ladtn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Ladtn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
