.class public final synthetic Lbmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbmii;

.field public final synthetic b:Lcxtq;

.field public final synthetic c:Z

.field public final synthetic d:Lbnic;

.field public final synthetic e:Lbnhl;

.field public final synthetic f:Lbnjs;

.field public final synthetic g:Lcxtq;

.field public final synthetic h:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbmii;Lcxtq;ZLbnic;Lbnhl;Lbnjs;Lbtdw;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbl;->a:Lbmii;

    iput-object p2, p0, Lbmbl;->b:Lcxtq;

    iput-boolean p3, p0, Lbmbl;->c:Z

    iput-object p4, p0, Lbmbl;->d:Lbnic;

    iput-object p5, p0, Lbmbl;->e:Lbnhl;

    iput-object p6, p0, Lbmbl;->f:Lbnjs;

    iput-object p7, p0, Lbmbl;->h:Lbtdw;

    iput-object p8, p0, Lbmbl;->g:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 3

    check-cast p3, Lbmqw;

    new-instance p5, Lcwfv;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmbk;

    invoke-direct {v0}, Lbmbk;-><init>()V

    new-instance v1, Lbmbi;

    invoke-direct {v1, p1, v0}, Lbmbi;-><init>(Lkuo;Lbmbk;)V

    iget-object p1, v1, Lbmbi;->a:Lbmbk;

    iget-object v0, p0, Lbmbl;->a:Lbmii;

    iput-object v0, p1, Lbmbk;->z:Lbmii;

    iget-object v0, v1, Lbmbi;->d:Ljava/util/BitSet;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lbmbk;->e:Lbnhz;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lbmbk;->b:Lcwfv;

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lbmbk;->c:Lbmqw;

    const/4 p5, 0x2

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    const/4 p5, 0x6

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iget-boolean p5, p0, Lbmbl;->c:Z

    iput-boolean p5, p1, Lbmbk;->w:Z

    iget-object p5, p0, Lbmbl;->d:Lbnic;

    iput-object p5, p1, Lbmbk;->g:Lbnic;

    const/4 p5, 0x5

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    const/4 p5, 0x7

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    iput-object p7, p1, Lbmbk;->a:Ljava/util/List;

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    const/16 p5, 0x8

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz p6, :cond_0

    iput-object p6, p1, Lbmbk;->A:Lbmbt;

    :cond_0
    iget-object p5, p0, Lbmbl;->b:Lcxtq;

    iget-object p6, p2, Lbnhz;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p1, Lbmbk;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p1, Lbmbk;->y:Lcxtq;

    if-eqz p4, :cond_1

    iput-object p4, p1, Lbmbk;->s:Ljava/lang/String;

    :cond_1
    iget-object p4, p0, Lbmbl;->h:Lbtdw;

    iget-object p5, p0, Lbmbl;->f:Lbnjs;

    iget-object p6, p0, Lbmbl;->e:Lbnhl;

    iput-object p6, p1, Lbmbk;->d:Lbnhl;

    const/4 p6, 0x3

    invoke-virtual {v0, p6}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lbmbk;->v:Lbnjs;

    const/16 p5, 0x9

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmqw;->t()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p3}, Lbmqw;->h()Lbmrd;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, p6

    :goto_0
    iput-object p5, p1, Lbmbk;->C:Lbtdw;

    const/16 p5, 0xb

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmqw;->u()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Lbmqw;->i()Lbmrd;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, p6

    :goto_1
    iput-object p5, p1, Lbmbk;->B:Lbtdw;

    const/16 p5, 0xa

    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmqw;->v()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Lbmqw;->j()Lbmrd;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p6

    :cond_4
    iget-object p0, p0, Lbmbl;->g:Lcxtq;

    iput-object p6, p1, Lbmbk;->D:Lbtdw;

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iput-object p0, p1, Lbmbk;->f:Lcxtq;

    return-object v1
.end method
