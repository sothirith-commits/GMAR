.class public abstract Laovx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lyts;

.field public final c:Laovz;

.field protected final d:Lazus;

.field public final e:Lcufa;

.field public final f:Lazrc;

.field private final g:Lcufa;

.field private final h:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aovx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laovx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazrc;Laovz;Lazus;Lcufa;Lyts;Lcufa;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovx;->f:Lazrc;

    iput-object p2, p0, Laovx;->c:Laovz;

    iput-object p3, p0, Laovx;->d:Lazus;

    iput-object p4, p0, Laovx;->e:Lcufa;

    iput-object p5, p0, Laovx;->b:Lyts;

    iput-object p6, p0, Laovx;->g:Lcufa;

    iput-object p7, p0, Laovx;->h:Lbheg;

    return-void
.end method

.method public static B(Lalpy;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public static final D()Lbhec;
    .locals 1

    sget-object v0, Lcsrp;->dn:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    return-object v0
.end method

.method protected static o(Lblwm;Lblwc;Lblwc;)Lblwm;
    .locals 1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p2}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lckez;)Lbrcx;
    .locals 1

    iget-object p0, p0, Lckez;->e:Ljava/lang/String;

    new-instance v0, Lbrcx;

    invoke-direct {v0, p0, p0}, Lbrcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Laidr;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lalhr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalhr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static y(Lckfs;)Lcnmv;
    .locals 1

    sget-object v0, Lbrcz;->a:Lbrcz;

    sget-object v0, Lahqd;->a:Lahqd;

    invoke-virtual {p0}, Lckfs;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnmv;->n:Lcnmv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnmv;->m:Lcnmv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnmv;->i:Lcnmv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnmv;->l:Lcnmv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnmv;->k:Lcnmv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnmv;->j:Lcnmv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnmv;->d:Lcnmv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnmv;->g:Lcnmv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnmv;->f:Lcnmv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnmv;->e:Lcnmv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnmv;->c:Lcnmv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Laovx;->c:Laovz;

    invoke-virtual {v0}, Laovz;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laovx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final C(Lbqqd;Lcnmv;Lcnmu;)Z
    .locals 0

    iget-object p0, p0, Laovx;->c:Laovz;

    invoke-virtual {p0}, Laovz;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcnmu;->f:Lcnmu;

    if-ne p3, p0, :cond_0

    sget-object p0, Lcnmv;->b:Lcnmv;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lbqqd;->q()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbqqd;->aa()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(I)Lblvt;
    .locals 0

    invoke-virtual {p0, p1}, Laovx;->I(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lbrcx;ILytp;)Lblwm;
    .locals 3

    invoke-virtual {p0, p2}, Laovx;->h(I)Lblwc;

    move-result-object v0

    invoke-virtual {p0, p2}, Laovx;->k(I)Lblwc;

    move-result-object p2

    new-instance v1, Laovw;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v0, p2, v2}, Laovw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p1, Lbrcx;->a:Ljava/lang/String;

    iget-object p1, p1, Lbrcx;->b:Ljava/lang/String;

    iget-object p0, p0, Laovx;->b:Lyts;

    invoke-static {p3, p1, p0, v1}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p2}, Laovx;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lbrcx;ILytp;)Lblwm;
    .locals 3

    invoke-virtual {p0, p2}, Laovx;->i(I)Lblwc;

    move-result-object v0

    invoke-virtual {p0, p2}, Laovx;->l(I)Lblwc;

    move-result-object p2

    new-instance v1, Laovw;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, p2, v2}, Laovw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p1, Lbrcx;->a:Ljava/lang/String;

    iget-object p1, p1, Lbrcx;->b:Ljava/lang/String;

    iget-object p0, p0, Laovx;->b:Lyts;

    invoke-static {p3, p1, p0, v1}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p2}, Laovx;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lcgjy;I)Lblwm;
    .locals 1

    sget-object v0, Lbrcz;->a:Lbrcz;

    sget-object v0, Lahqd;->a:Lahqd;

    invoke-virtual {p1}, Lcgjy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f130215

    goto :goto_0

    :pswitch_2
    const p1, 0x7f130216

    goto :goto_0

    :pswitch_3
    const p1, 0x7f13021d

    goto :goto_0

    :pswitch_4
    const p1, 0x7f130219

    goto :goto_0

    :pswitch_5
    const p1, 0x7f13021b

    goto :goto_0

    :pswitch_6
    const p1, 0x7f13021a

    goto :goto_0

    :pswitch_7
    const p1, 0x7f13021e

    goto :goto_0

    :pswitch_8
    const p1, 0x7f130218

    goto :goto_0

    :pswitch_9
    const p1, 0x7f130217

    goto :goto_0

    :pswitch_a
    const p1, 0x7f130213

    goto :goto_0

    :pswitch_b
    const p1, 0x7f130214

    goto :goto_0

    :pswitch_c
    const p1, 0x7f13021c

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Laovx;->j(I)Lblwc;

    move-result-object v0

    invoke-virtual {p0, p2}, Laovx;->m(I)Lblwc;

    move-result-object p0

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    invoke-static {p1, v0, p0}, Laovx;->o(Lblwm;Lblwc;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lbrcz;->a:Lbrcz;

    sget-object v0, Lahqd;->a:Lahqd;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Laovx;->f:Lazrc;

    invoke-virtual {p0}, Lazrc;->af()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141a7c

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Laovx;->f:Lazrc;

    invoke-virtual {p0}, Lazrc;->af()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141a83    # 1.968634E38f

    goto :goto_0

    :pswitch_3
    const p0, 0x7f141a80

    goto :goto_0

    :pswitch_4
    const p0, 0x7f141a73

    goto :goto_0

    :pswitch_5
    const p0, 0x7f141a79

    goto :goto_0

    :pswitch_6
    const p0, 0x7f141a70

    goto :goto_0

    :pswitch_7
    const p0, 0x7f141a76

    goto :goto_0

    :pswitch_8
    const p0, 0x7f141a87

    goto :goto_0

    :pswitch_9
    const p0, 0x7f141a6d

    goto :goto_0

    :pswitch_a
    const p0, 0x7f141a6a

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()Lblwm;
.end method

.method public abstract b()Lblwm;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract h(I)Lblwc;
.end method

.method public abstract i(I)Lblwc;
.end method

.method public abstract j(I)Lblwc;
.end method

.method public abstract k(I)Lblwc;
.end method

.method public abstract l(I)Lblwc;
.end method

.method public abstract m(I)Lblwc;
.end method

.method public final n(Lclbg;Lahqd;Lbicw;Ljava/util/function/Consumer;)I
    .locals 9

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->KL:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->EZ:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    iget-object v1, p0, Laovx;->h:Lbheg;

    invoke-interface {v1, v0}, Lbheg;->r(Lbhfa;)V

    iget-object v0, p0, Laovx;->d:Lazus;

    invoke-interface {v0}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v0

    iget-boolean v0, v0, Lckfa;->p:Z

    sget-object v1, Lbrcz;->a:Lbrcz;

    sget-object v2, Lahqd;->a:Lahqd;

    invoke-virtual {p1}, Lclbg;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f142280

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object p0, Laovx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    const/16 p2, 0x16dc

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v7

    :pswitch_1
    sget-object v2, Lbrcz;->A:Lbrcz;

    const v3, 0x7f142274

    goto/16 :goto_6

    :pswitch_2
    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v4, p1, v3}, Lbicw;->s(ILclbg;Lahqd;)V

    return v7

    :cond_1
    invoke-virtual {p2}, Lahqd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Laovx;->c:Laovz;

    invoke-virtual {v2}, Laovz;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lbrcz;->b:Lbrcz;

    const v3, 0x7f14227b

    goto/16 :goto_6

    :pswitch_4
    sget-object v2, Lbrcz;->j:Lbrcz;

    const v3, 0x7f142275

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p3, v4, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    return v7

    :pswitch_6
    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    :goto_0
    move-object v2, v1

    move-object p2, v3

    move v0, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v4, p1, v3}, Lbicw;->s(ILclbg;Lahqd;)V

    return v7

    :cond_3
    invoke-virtual {p2}, Lahqd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    invoke-virtual {p3, v4, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    return v7

    :pswitch_8
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lbrcz;->t:Lbrcz;

    const v2, 0x7f14227d

    goto :goto_1

    :pswitch_9
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lbrcz;->u:Lbrcz;

    const v2, 0x7f142273

    goto :goto_1

    :pswitch_a
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lbrcz;->v:Lbrcz;

    const v2, 0x7f142272

    :goto_1
    move v3, v2

    move-object v2, v0

    goto :goto_5

    :pswitch_b
    sget-object v2, Lbrcz;->l:Lbrcz;

    const v3, 0x7f142279

    goto :goto_6

    :pswitch_c
    sget-object v2, Lbrcz;->k:Lbrcz;

    const v3, 0x7f142271

    goto :goto_6

    :pswitch_d
    sget-object v2, Lbrcz;->d:Lbrcz;

    const v3, 0x7f14226f

    goto :goto_6

    :cond_7
    :goto_2
    :pswitch_e
    move-object v2, v1

    :goto_3
    move v3, v7

    goto :goto_6

    :pswitch_f
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lbrcz;->n:Lbrcz;

    const v3, 0x7f142277

    goto :goto_5

    :pswitch_10
    if-nez v0, :cond_9

    :goto_4
    move-object v2, v1

    move v0, v5

    goto :goto_3

    :cond_9
    sget-object v2, Lbrcz;->m:Lbrcz;

    const v3, 0x7f14227a

    :goto_5
    move v0, v6

    goto :goto_6

    :pswitch_11
    sget-object v2, Lbrcz;->g:Lbrcz;

    const v3, 0x7f14227f

    goto :goto_6

    :pswitch_12
    sget-object v2, Lbrcz;->f:Lbrcz;

    const v3, 0x7f14227e

    goto :goto_6

    :pswitch_13
    sget-object v2, Lbrcz;->c:Lbrcz;

    const v3, 0x7f142270

    :goto_6
    iget-object v4, p0, Laovx;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrbj;

    invoke-virtual {v4}, Lbrbj;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_a
    const/4 p0, 0x2

    invoke-virtual {p3, p0, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    const p0, 0x7f142276

    return p0

    :cond_b
    sget-object v4, Lclbg;->Y:Lclbg;

    if-eq p1, v4, :cond_c

    sget-object v4, Lclbg;->W:Lclbg;

    if-ne p1, v4, :cond_d

    :cond_c
    if-nez p2, :cond_d

    move v4, v6

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    sget-object v8, Lclbg;->V:Lclbg;

    if-eq p1, v8, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-nez v0, :cond_15

    :cond_f
    sget-object v0, Lbrbq;->a:Lbrbq;

    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnmv;

    iget-object v4, p0, Laovx;->c:Laovz;

    invoke-virtual {v4}, Laovz;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {p0, v0}, Laovx;->z(Lcnmv;)Lcooh;

    move-result-object p0

    if-eqz p0, :cond_10

    :goto_8
    move p0, v6

    goto :goto_9

    :cond_10
    move p0, v5

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Laovz;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {p0, v0}, Laovx;->w(Lcnmv;)Lckez;

    move-result-object p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v0}, Laovx;->x(Lcnmv;)Lckft;

    move-result-object p0

    if-eqz p0, :cond_10

    goto :goto_8

    :goto_9
    sget-object v0, Lclbg;->Z:Lclbg;

    if-ne p1, v0, :cond_13

    invoke-virtual {v4}, Laovz;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    move v5, v6

    :cond_13
    if-nez p0, :cond_14

    if-nez v5, :cond_14

    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-virtual {p3, p0, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    return v7

    :cond_14
    invoke-static {p4, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {p3, v6, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    return v3

    :cond_15
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/16 p0, 0x9

    invoke-virtual {p3, p0, p1, p2}, Lbicw;->s(ILclbg;Lahqd;)V

    const p0, 0x7f14227c

    return p0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final p(Lcooh;)Lblwm;
    .locals 1

    iget v0, p1, Lcooh;->b:I

    invoke-static {v0}, Lcgjy;->a(I)Lcgjy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgjy;->a:Lcgjy;

    :cond_0
    iget p1, p1, Lcooh;->f:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, v0, p1}, Laovx;->H(Lcgjy;I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lckft;)Lbrcx;
    .locals 0

    iget-object p0, p1, Lckft;->f:Ljava/lang/String;

    new-instance p1, Lbrcx;

    invoke-direct {p1, p0, p0}, Lbrcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laovx;->d:Lazus;

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lamrt;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lamrt;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Lanon;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v1, Lanon;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Laovx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laowd;

    invoke-interface {p0}, Laowd;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lannk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lannk;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final v()Lcbaf;
    .locals 2

    iget-object v0, p0, Laovx;->c:Laovz;

    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laovx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method public final w(Lcnmv;)Lckez;
    .locals 2

    invoke-virtual {p0}, Laovx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laidr;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckez;

    return-object p0
.end method

.method public final x(Lcnmv;)Lckft;
    .locals 2

    invoke-virtual {p0}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckft;

    iget v1, v0, Lckft;->c:I

    invoke-static {v1}, Lckfs;->a(I)Lckfs;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lckfs;->a:Lckfs;

    :cond_1
    invoke-static {v1}, Laovx;->y(Lckfs;)Lcnmv;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lcnmv;)Lcooh;
    .locals 2

    new-instance v0, Lbrax;

    invoke-direct {v0}, Lbrax;-><init>()V

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgjy;

    invoke-virtual {p0}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laidr;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcooh;

    return-object p0
.end method
