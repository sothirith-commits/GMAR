.class public final Laqxo;
.super Lajnz;
.source "PG"

# interfaces
.implements Laqxr;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lcbka;

.field private static final e:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public c:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbcbl;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private final p:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqxo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqxo;->d:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "OobVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqxo;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaw;Ljava/util/concurrent/Executor;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqxo;->n:Z

    iput-object p2, p0, Laqxo;->a:Loaw;

    iput-object p3, p0, Laqxo;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqxo;->g:Lbcbl;

    iput-object p5, p0, Laqxo;->b:Lcufa;

    iput-object p6, p0, Laqxo;->h:Lcufa;

    iput-object p7, p0, Laqxo;->i:Lcufa;

    iput-object p8, p0, Laqxo;->j:Lcufa;

    iput-object p9, p0, Laqxo;->k:Lcufa;

    iput-object p10, p0, Laqxo;->l:Lcufa;

    sget-object p2, Lbcyk;->D:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laqxo;->m:Z

    new-instance p1, Laqni;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Laqni;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Laqxo;->p:Lcufa;

    return-void
.end method


# virtual methods
.method public final e()Lobd;
    .locals 7

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "OobVeneerImpl.getNextFragmentToShow"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Laqxo;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Laqxo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laqxo;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "terms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v2, p0, Laqxo;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :sswitch_1
    const-string v3, "login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p0, Laqxo;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :sswitch_2
    const-string v3, "ulr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v2, p0, Laqxo;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :sswitch_3
    const-string v3, "offline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    iget-object v2, p0, Laqxo;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :sswitch_4
    const-string v3, "confidentiality"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_5
    sget-object v3, Laqxo;->d:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unknown fragment name "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x19ba

    invoke-static {v4, v2, v5, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    iget-object v3, p0, Laqxo;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    invoke-interface {v3, v2}, Lbdhk;->g(Lbdhj;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Laqxq;->g()Lobd;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laqxo;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbwk;

    invoke-virtual {p0, p1}, Lbbwk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "displayedFragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Laqxo;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "terms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "ulr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "offline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "confidentiality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p2, p0, Laqxo;->o:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laqxo;->n:Z

    new-instance p2, Larbc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laqxo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Laqwm;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqwm;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laqxo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Laqxo;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, p0, Laqxo;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqxo;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbwk;

    invoke-virtual {v0}, Lbbwk;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laqxo;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqxo;->n:Z

    iget-object p0, p0, Laqxo;->g:Lbcbl;

    new-instance v0, Laqxp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "displayedFragments"

    iget-object p0, p0, Laqxo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laqxo;->e:Lbwkm;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Laqxo;->n:Z

    return p0
.end method
