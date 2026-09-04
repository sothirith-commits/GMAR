.class public final Latfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfa;


# instance fields
.field public final a:Latep;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/res/Resources;

.field private final d:Loov;

.field private final e:Lctum;

.field private final f:I

.field private final g:Lbegd;

.field private final h:Laftz;

.field private final i:Latii;

.field private final j:Z

.field private final k:Lcxty;

.field private final l:Lcxty;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lpjr;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/res/Resources;Loov;Lctum;ILbegd;Laftz;Latii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latev;",
            "Lateq;",
            ">;",
            "Landroid/content/res/Resources;",
            "Loov;",
            "Lctum;",
            "I",
            "Lbegd;",
            "Laftz;",
            "Latii;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfc;->b:Ljava/util/Map;

    iput-object p2, p0, Latfc;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Latfc;->d:Loov;

    iput-object p4, p0, Latfc;->e:Lctum;

    iput p5, p0, Latfc;->f:I

    iput-object p6, p0, Latfc;->g:Lbegd;

    iput-object p7, p0, Latfc;->h:Laftz;

    iput-object p8, p0, Latfc;->i:Latii;

    new-instance p2, Lcxwg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcxwg;-><init>([B)V

    new-instance p6, Lateu;

    invoke-direct {p6, p4, p5, p8}, Lateu;-><init>(Lctum;ILatii;)V

    new-instance p4, Ljava/util/TreeMap;

    invoke-direct {p4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lateq;

    iget-object p5, p0, Latfc;->d:Loov;

    iget-object p7, p0, Latfc;->g:Lbegd;

    iget-object p8, p0, Latfc;->h:Laftz;

    invoke-interface {p4, p5, p6, p7, p8}, Lateq;->a(Loov;Lateu;Lbegd;Laftz;)Latet;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Latet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    const/4 p7, 0x6

    if-ge p6, p7, :cond_2

    invoke-interface {p5}, Latet;->m()Z

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Latep;

    invoke-direct {p1, p2, p4}, Latep;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Latfc;->a:Latep;

    iget-boolean p2, p1, Latep;->c:Z

    iput-boolean p2, p0, Latfc;->j:Z

    new-instance p2, Latfb;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Latfb;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Latfc;->k:Lcxty;

    new-instance p2, Latfb;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Latfb;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcxuf;

    invoke-direct {p5, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p5, p0, Latfc;->l:Lcxty;

    sget-object p2, Lcsrn;->ad:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Latfc;->m:Lbhec;

    sget-object p2, Lcsrn;->ak:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Latfc;->n:Lbhec;

    iget-object p1, p1, Latep;->b:Ljava/util/List;

    iget-object p2, p0, Latfc;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Latfc;->e()Lbhec;

    move-result-object p5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p3

    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p1, p7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lahvx;

    const/4 p8, 0x3

    invoke-static {p7, p4, p8}, Lahwn;->e(Lahvx;II)Lpjn;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p6}, Lpjs;->b(Ljava/util/List;)V

    const p1, 0x7f140096

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lpjs;->c:Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-virtual {p3, p5}, Lpjs;->j(Lbhec;)V

    :cond_6
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpjs;->h(Lblwc;)V

    invoke-virtual {p3}, Lpjs;->c()Lpjt;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Latfc;->o:Lpjr;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Latfc;->o:Lpjr;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latfc;->m:Lbhec;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Latfc;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Latfc;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Latfc;->n:Lbhec;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Latfc;->j:Z

    return p0
.end method
