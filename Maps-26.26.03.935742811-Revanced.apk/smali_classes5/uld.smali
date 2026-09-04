.class public final Luld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazf;

.field public final b:Lcbaf;

.field public final c:Luky;

.field public final d:Lbrrf;

.field public final e:Lsmq;

.field public final f:Lvfu;

.field public final g:Lvas;

.field public h:Z

.field public final i:Lyoj;


# direct methods
.method public constructor <init>(Lcazf;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lblpr;Lprw;Lcufa;Lube;Lprh;Lsmq;Lyoj;Lvfu;Lvas;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luld;->h:Z

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    iput-object p1, p0, Luld;->a:Lcazf;

    new-instance v1, Luky;

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Luky;-><init>(Lblpr;Lprw;Lcufa;Lube;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, p0, Luld;->c:Luky;

    invoke-interface {p7}, Lprh;->c()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Luld;->d:Lbrrf;

    iput-object p8, p0, Luld;->e:Lsmq;

    move-object/from16 p2, p9

    iput-object p2, p0, Luld;->i:Lyoj;

    move-object/from16 p2, p10

    iput-object p2, p0, Luld;->f:Lvfu;

    move-object/from16 p2, p11

    iput-object p2, p0, Luld;->g:Lvas;

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lulk;

    invoke-virtual {p4}, Lulk;->n()Lcapl;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Luld;->b:Lcbaf;

    return-void
.end method
