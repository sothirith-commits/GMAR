.class public final Lagmd;
.super Lbggq;
.source "PG"


# instance fields
.field public a:Ldxo;

.field final synthetic b:Lbgts;

.field final synthetic c:Lctgl;


# direct methods
.method public constructor <init>(Lbgts;Lctgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmd;->b:Lbgts;

    .line 2
    .line 3
    iput-object p2, p0, Lagmd;->c:Lctgl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbggq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmd;->b:Lbgts;

    .line 5
    .line 6
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lagmd;->a:Ldxo;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lmis;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p1, p2}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    new-instance p2, Lmis;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, p1, v1}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ldyp;->a:Ldyp;

    .line 40
    .line 41
    new-instance v1, Ldxy;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lagmd;->a:Ldxo;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    iget-object p1, p0, Lagmd;->c:Lctgl;

    .line 51
    .line 52
    new-instance p2, Laepl;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p2, p0, p1, v1}, Laepl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ledu;

    .line 59
    .line 60
    const p1, -0x565c176b    # -7.279001E-14f

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, v1, p2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmd;->b:Lbgts;

    .line 2
    .line 3
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lagmd;->a:Ldxo;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 19
    .line 20
    sget-object p0, Lagly;->b:Lctgk;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
