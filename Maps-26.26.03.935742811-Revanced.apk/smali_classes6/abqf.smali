.class public final Labqf;
.super Labnr;
.source "PG"

# interfaces
.implements Labrk;


# static fields
.field private static final aj:Lcbka;


# instance fields
.field public a:Lbaqg;

.field public ai:Lhe;

.field private ak:Latat;

.field private al:Labrl;

.field private am:Lbaqv;

.field private an:Z

.field public b:Ladfg;

.field public c:Lacgd;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Latai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abqf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labqf;->aj:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labqf;->an:Z

    return-void
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Labqf;->al:Labrl;

    invoke-interface {p0, p1, p2, p3}, Labrl;->d(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Labqf;->aR()V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Labnr;->qc()V

    iget-boolean v0, p0, Labqf;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labqf;->an:Z

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labnr;->qh(Landroid/os/Bundle;)V

    const-string v0, "action"

    iget-object v1, p0, Labqf;->ak:Latat;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Labqf;->an:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "shouldPopItselfOnStart"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Labqf;->a:Lbaqg;

    const-string v1, "photoSelectionContext"

    iget-object v2, p0, Labqf;->am:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Labqf;->al:Labrl;

    invoke-interface {p0, p1}, Labrl;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Labnr;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    :goto_0
    iget-object v1, p0, Labqf;->ai:Lhe;

    invoke-virtual {v1, p0, p0}, Lhe;->bk(Lbh;Labrk;)Labrl;

    move-result-object v1

    iput-object v1, p0, Labqf;->al:Labrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Latat;

    iput-object v2, p0, Labqf;->ak:Latat;

    const-string v2, "shouldPopItselfOnStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Labqf;->an:Z

    :try_start_0
    iget-object v2, p0, Labqf;->a:Lbaqg;

    const-class v3, Latai;

    const-string v4, "photoSelectionContext"

    invoke-virtual {v2, v3, v0, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Labqf;->am:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Latai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Labqf;->e:Latai;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Labqf;->aj:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "IOException deserializing item from bundle."

    const/16 v5, 0xc95

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_1
    iget-object v2, p0, Labqf;->al:Labrl;

    invoke-interface {v2, v0}, Labrl;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    sget-object v0, Labqf;->aj:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Bundle should exist all the time"

    const/16 v4, 0xc94

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_2
    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Labqf;->e:Latai;

    if-nez p1, :cond_3

    sget-object p1, Lctzi;->a:Lctzi;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Latai;->b:Lctzi;

    :goto_3
    iget-object v0, p0, Labqf;->ak:Latat;

    invoke-virtual {v0}, Latat;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    return-void

    :cond_4
    iget-object v0, p0, Labqf;->al:Labrl;

    invoke-static {p1}, Latnu;->b(Lctzi;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object p0, p0, Labqf;->e:Latai;

    invoke-virtual {p0}, Latai;->A()Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p1}, Latnu;->a(Lctzi;)Z

    move-result p0

    if-eq v3, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    :goto_5
    invoke-interface {v0, v1, v3}, Labrl;->e(ZI)V

    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Labqf;->aR()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Labqf;->e:Latai;

    iget-object v0, v0, Latai;->b:Lctzi;

    invoke-static {v0}, Latnu;->a(Lctzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqf;->e:Latai;

    invoke-virtual {v0}, Latai;->z()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Labkv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Labkv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labqv;

    invoke-direct {v2, v0, v1}, Labqv;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object v0

    sget-object v1, Lccdz;->b:Lccdz;

    invoke-virtual {v0, v1}, Ladfb;->v(Lccdz;)V

    iget-object v1, p0, Labqf;->b:Ladfg;

    invoke-virtual {v0}, Ladfb;->a()Ladfh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v0

    iget-object v1, p0, Labqf;->c:Lacgd;

    new-instance v3, Labqe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v0, v4}, Labqe;-><init>(Ljava/lang/Object;Labqv;Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3}, Lacgd;->a(Ladff;Lacgc;)V

    goto :goto_0

    :cond_1
    return-void
.end method
