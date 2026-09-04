.class public Lqml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lbhnj;

.field public final e:Larjh;

.field public final f:Lajww;

.field public final g:Larht;

.field public final h:Larho;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lszo;

.field public final k:Laqpe;

.field public final l:Lrla;

.field public final m:Lbhti;

.field public final n:Lqqk;

.field public final o:Lrul;

.field public final p:Landroid/util/LongSparseArray;

.field public final q:Luga;

.field public final r:Loxb;

.field public s:Lanol;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qml"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqml;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnj;Lajww;Larht;Larho;Laytp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcww;Laqpe;Lrla;Lbhti;Larjh;Luga;Loxb;ZLqqk;Lrul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqml;->s:Lanol;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lqml;->p:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lqml;->b:Landroid/content/Context;

    iput-object p3, p0, Lqml;->f:Lajww;

    iput-object p4, p0, Lqml;->g:Larht;

    iput-object p5, p0, Lqml;->h:Larho;

    iput-object p2, p0, Lqml;->d:Lbhnj;

    iput-object p13, p0, Lqml;->e:Larjh;

    iput-object p14, p0, Lqml;->q:Luga;

    new-instance p1, Lszo;

    invoke-direct {p1, p6, p9}, Lszo;-><init>(Laytp;Lbcww;)V

    iput-object p1, p0, Lqml;->j:Lszo;

    iput-object p7, p0, Lqml;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lqml;->t:Ljava/util/concurrent/Executor;

    move/from16 p1, p16

    iput-boolean p1, p0, Lqml;->c:Z

    iput-object p10, p0, Lqml;->k:Laqpe;

    iput-object p11, p0, Lqml;->l:Lrla;

    iput-object p12, p0, Lqml;->m:Lbhti;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqml;->r:Loxb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqml;->n:Lqqk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqml;->o:Lrul;

    return-void
.end method

.method public static a(Lcnel;)Lblwm;
    .locals 3

    sget-object v0, Lqmh;->a:Lqmh;

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lqml;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p0}, Lcnel;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported Alias type: %s"

    const/16 v2, 0x3de

    invoke-static {v0, v1, p0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->aC()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvip;->M()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcnel;)Lblwm;
    .locals 3

    sget-object v0, Lqmh;->a:Lqmh;

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lqml;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p0}, Lcnel;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported Alias type: %s"

    const/16 v2, 0x3e0

    invoke-static {v0, v1, p0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Lvip;->bn()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->aD()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvip;->by()Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvip;->aw()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lasrn;Z)Lccgl;
    .locals 2

    sget-object v0, Lqmh;->a:Lqmh;

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcsre;->aE:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsre;->aF:Lccgl;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lasrn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected listType: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcsre;->bf:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsre;->bl:Lccgl;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcsre;->bn:Lccgl;

    return-object p0

    :cond_5
    sget-object p0, Lcsre;->bt:Lccgl;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcsre;->aH:Lccgl;

    return-object p0

    :cond_7
    sget-object p0, Lcsre;->aN:Lccgl;

    return-object p0
.end method


# virtual methods
.method public final d(Lbnwt;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    sget-object v2, Lcnel;->e:Lcnel;

    invoke-virtual {v1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasof;->c:Lbnwt;

    invoke-virtual {p1, v1}, Lbnwt;->q(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqml;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Larii;)V
    .locals 0

    iget-object p0, p0, Lqml;->g:Larht;

    invoke-interface {p0, p1}, Larht;->r(Larii;)V

    return-void
.end method

.method public final f(Lvgi;Lhe;Lhe;Lqmh;)V
    .locals 7

    sget-object v0, Lqmh;->a:Lqmh;

    const/4 v1, 0x1

    if-eq p4, v0, :cond_1

    sget-object v0, Lqmh;->b:Lqmh;

    if-eq p4, v0, :cond_1

    sget-object v0, Lqmh;->f:Lqmh;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES or TRAVEL_PLANS_PLACES"

    invoke-static {v1, v0, p4}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqml;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lqml;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lqmk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lqmk;-><init>(Lqml;Lvgi;Lhe;Lqmh;Lhe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
