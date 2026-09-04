.class public Laygq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lacnm;

.field public final c:Ladfg;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbheg;

.field public final g:Lblgq;

.field public final h:Lacno;

.field public final i:Ljava/util/List;

.field public final j:Lgps;

.field public k:Lcbaf;

.field public l:Lcbaf;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lazwc;

.field public final p:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aygq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laygq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loov;Lazwc;Lacnm;Ladfg;Laszj;Lcufa;Ljava/util/concurrent/Executor;Lbheg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laygq;->o:Lazwc;

    iput-object p3, p0, Laygq;->b:Lacnm;

    iput-object p4, p0, Laygq;->c:Ladfg;

    iput-object p6, p0, Laygq;->d:Lcufa;

    iput-object p7, p0, Laygq;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laygq;->f:Lbheg;

    iput-object p9, p0, Laygq;->g:Lblgq;

    new-instance p2, Lgps;

    invoke-direct {p2}, Lgpp;-><init>()V

    iput-object p2, p0, Laygq;->j:Lgps;

    sget-object p2, Lcbhh;->a:Lcbhh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laygq;->k:Lcbaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laygq;->l:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laygq;->n:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Lacno;

    sget-object p3, Lcgoq;->a:Lcgoq;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p3, p4}, Lacno;-><init>(Loov;Lcgoq;I)V

    iput-object p2, p0, Laygq;->h:Lacno;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    iget-object p1, p1, Lbege;->f:Lbegl;

    invoke-virtual {p1}, Lbegl;->a()Lbegd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lbegk;

    invoke-interface {p4}, Lbegk;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegk;

    invoke-interface {p3, p5}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-static {p3, p4, p6}, Lbcgz;->ev(Ladfh;ZZ)Laygp;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_3
    new-instance p2, Lbjbr;

    invoke-direct {p2, p1}, Lbjbr;-><init>(Ljava/lang/Iterable;)V

    iput-object p2, p0, Laygq;->p:Lbjbr;

    invoke-virtual {p2}, Lbjbr;->am()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Laygp;

    invoke-virtual {p4}, Laygp;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Laygq;->i:Ljava/util/List;

    iget-object p1, p0, Laygq;->j:Lgps;

    iget-object p0, p0, Laygq;->p:Lbjbr;

    invoke-virtual {p1, p0}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
