.class public final Laghp;
.super Lbihk;
.source "PG"


# instance fields
.field public a:Ldxn;

.field final synthetic b:Lbgqm;

.field final synthetic c:Lcufv;


# direct methods
.method public constructor <init>(Lbgqm;Lcufv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghp;->b:Lbgqm;

    .line 2
    .line 3
    iput-object p2, p0, Laghp;->c:Lcufv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laghp;->b:Lbgqm;

    .line 5
    .line 6
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

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
    iget-object v1, p0, Laghp;->a:Ldxn;

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
    new-instance p0, Lmhk;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p1, p2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    new-instance p2, Lmhk;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, p1, v1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ldyo;->a:Ldyo;

    .line 40
    .line 41
    new-instance v1, Ldxx;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laghp;->a:Ldxn;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    iget-object p1, p0, Laghp;->c:Lcufv;

    .line 51
    .line 52
    new-instance p2, Laevy;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p2, p0, p1, v1}, Laevy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ledr;

    .line 59
    .line 60
    const p1, -0x565c176b    # -7.279001E-14f

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, v1, p2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghp;->b:Lbgqm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

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
    iput-object v1, p0, Laghp;->a:Ldxn;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 19
    .line 20
    sget-object p0, Laghk;->b:Lcufu;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
