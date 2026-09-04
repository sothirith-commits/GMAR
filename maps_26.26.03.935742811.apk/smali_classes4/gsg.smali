.class public final Lgsg;
.super Lgps;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final i:Lgsm;

.field public j:Lgsh;

.field private k:Lgpg;

.field private l:Lgsm;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lgsm;Lgsm;)V
    .locals 0

    invoke-direct {p0}, Lgps;-><init>()V

    iput p1, p0, Lgsg;->a:I

    iput-object p2, p0, Lgsg;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lgsg;->i:Lgsm;

    iput-object p4, p0, Lgsg;->l:Lgsm;

    iget-object p2, p3, Lgsm;->i:Lgsg;

    if-nez p2, :cond_0

    iput-object p0, p3, Lgsm;->i:Lgsg;

    iput p1, p3, Lgsm;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lgsf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lgsg;->i:Lgsm;

    invoke-virtual {p0}, Lgsm;->p()V

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lgsf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lgsg;->i:Lgsm;

    invoke-virtual {p0}, Lgsm;->q()V

    return-void
.end method

.method public final c(Z)Lgsm;
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lgsf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lgsg;->i:Lgsm;

    invoke-virtual {v0}, Lgsm;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgsm;->e:Z

    invoke-virtual {v0}, Lgsm;->j()V

    iget-object v1, p0, Lgsg;->j:Lgsh;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lgpp;->j(Lgpt;)V

    if-eqz p1, :cond_2

    iget-boolean v2, v1, Lgsh;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lgsf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgsh;->a:Lgsm;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lgsh;->b:Lgse;

    iget-object v3, v1, Lgsh;->a:Lgsm;

    invoke-interface {v2, v3}, Lgse;->b(Lgsm;)V

    :cond_2
    iget-object v2, v0, Lgsm;->i:Lgsg;

    if-eqz v2, :cond_7

    if-ne v2, p0, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lgsm;->i:Lgsg;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lgsh;->c:Z

    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lgsm;->o()V

    iget-object p0, p0, Lgsg;->l:Lgsm;

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lgpt;)V
    .locals 0

    invoke-super {p0, p1}, Lgps;->j(Lgpt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgsg;->k:Lgpg;

    iput-object p1, p0, Lgsg;->j:Lgsh;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsg;->l:Lgsm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgsm;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgsg;->l:Lgsm;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lgsg;->k:Lgpg;

    iget-object v1, p0, Lgsg;->j:Lgsh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lgps;->j(Lgpt;)V

    invoke-virtual {p0, v0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_0
    return-void
.end method

.method final p(Lgpg;Lgse;)V
    .locals 2

    new-instance v0, Lgsh;

    iget-object v1, p0, Lgsg;->i:Lgsm;

    invoke-direct {v0, v1, p2}, Lgsh;-><init>(Lgsm;Lgse;)V

    invoke-virtual {p0, p1, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p2, p0, Lgsg;->j:Lgsh;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lgpp;->j(Lgpt;)V

    :cond_0
    iput-object p1, p0, Lgsg;->k:Lgpg;

    iput-object v0, p0, Lgsg;->j:Lgsh;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgsg;->i:Lgsm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
