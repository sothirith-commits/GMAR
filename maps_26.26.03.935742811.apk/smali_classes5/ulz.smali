.class public final synthetic Lulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrlj;

.field public final synthetic b:Lzaf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbcxj;

.field public final synthetic e:Lhe;

.field public final synthetic f:Lhe;


# direct methods
.method public synthetic constructor <init>(Lhe;Lrlj;Lzaf;Landroid/content/Context;Lbcxj;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulz;->e:Lhe;

    iput-object p2, p0, Lulz;->a:Lrlj;

    iput-object p3, p0, Lulz;->b:Lzaf;

    iput-object p4, p0, Lulz;->c:Landroid/content/Context;

    iput-object p5, p0, Lulz;->d:Lbcxj;

    iput-object p6, p0, Lulz;->f:Lhe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lyyh;

    iget-object v0, p0, Lulz;->e:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lpoe;

    iget-boolean v0, v0, Lpoe;->V:Z

    iget-object v1, p0, Lulz;->a:Lrlj;

    iget-object v2, p0, Lulz;->b:Lzaf;

    if-nez v0, :cond_0

    new-instance p0, Lsne;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lsne;-><init>(I)V

    invoke-virtual {v1, p0}, Lrlj;->b(Lrlh;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lsne;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lsne;-><init>(I)V

    invoke-virtual {v1, p0}, Lrlj;->b(Lrlh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lyyh;->g:Lyyg;

    if-nez v0, :cond_2

    sget-object v0, Lyyg;->a:Lyyg;

    :cond_2
    invoke-static {v0}, Lzck;->f(Lyyg;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lrgs;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lrgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lrlj;->b(Lrlh;)V

    :goto_0
    invoke-virtual {v2}, Lzaf;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lulz;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lzck;->e(Lyyh;Landroid/content/Context;)Lyvc;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance p0, Lsne;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lsne;-><init>(I)V

    invoke-virtual {v1, p0}, Lrlj;->b(Lrlh;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lulz;->d:Lbcxj;

    sget-object v3, Lbcxy;->dX:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {p1, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lyvc;->h:Lj$/time/Instant;

    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Luly;

    invoke-direct {p0, p1, v6}, Luly;-><init>(Lj$/time/Instant;Lyvc;)V

    invoke-virtual {v1, p0}, Lrlj;->b(Lrlh;)V

    :goto_1
    invoke-virtual {v2}, Lzaf;->a()V

    return-void

    :cond_5
    iget-object p0, p0, Lulz;->f:Lhe;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v6, p1}, Lrtr;->k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrgs;

    const/4 v0, 0x5

    invoke-direct {p1, v5, v0}, Lrgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lrlj;->b(Lrlh;)V

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lrus;

    iget-object p1, p0, Lrus;->c:Lsoc;

    invoke-interface {p1}, Lsoc;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lrus;->H:Lsco;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lsco;->R:Z

    if-nez v0, :cond_7

    iget-object p0, p1, Lsco;->k:Lvgp;

    invoke-virtual {p0}, Lvgp;->a()V

    iget-object v0, p1, Lsco;->m:Lvgj;

    invoke-interface {v0}, Lvgj;->b()V

    iget-object v9, p1, Lsco;->O:Laitv;

    iget-object v8, p1, Lsco;->ap:Lhe;

    iget-object v4, p1, Lsco;->c:Lrul;

    iget-object v3, p1, Lsco;->ac:Lumd;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lumd;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lyvc;ZLhe;Laitv;)Lvgi;

    move-result-object v0

    iget-object p1, p1, Lsco;->y:Lvfr;

    invoke-virtual {p1, v0}, Lvfr;->c(Lvgi;)V

    invoke-virtual {p0}, Lvgp;->b()V

    return-void

    :cond_7
    iget-object p0, p0, Lrus;->G:Lruz;

    iget-object v3, p0, Lruz;->G:Lumd;

    iget-object v8, p0, Lruz;->N:Lhe;

    iget-object v9, p0, Lruz;->u:Laitv;

    iget-object v4, p0, Lruz;->a:Lrul;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lumd;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lyvc;ZLhe;Laitv;)Lvgi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lruz;->j(Lvgi;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
