.class public final Lxar;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxaq;
.implements Lxci;


# static fields
.field private static final e:Lcbka;

.field private static final f:J


# instance fields
.field a:Lbbvr;

.field private final g:Loaw;

.field private final h:Lcdur;

.field private final i:Lblnv;

.field private final j:Lwvy;

.field private final k:Lblgq;

.field private final l:Lajnx;

.field private m:Lwzu;

.field private final n:Lxrb;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lywr;

.field private q:Lype;

.field private final r:Lbhec;

.field private final s:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "xar"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxar;->e:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lxar;->f:J

    return-void
.end method

.method public constructor <init>(Loaw;Lcdur;Lblgq;Lblnv;Lazzq;Laar;Lwvy;Lwss;Lwkl;Lajnx;Lwum;Lxwt;Lbbub;Lbbub;Lbaio;Laaic;Lbffz;Lgpg;Lxkw;Lywr;Lype;ZLpku;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    move-object/from16 v2, p4

    move-object/from16 v19, p5

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v6, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p15

    move-object/from16 v20, p16

    move-object/from16 v11, p17

    move-object/from16 v14, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move/from16 v5, p22

    move-object/from16 v12, p23

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    iput-object v1, v0, Lxar;->g:Loaw;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxar;->h:Lcdur;

    move-object/from16 v2, p4

    iput-object v2, v0, Lxar;->i:Lblnv;

    move-object/from16 v2, p6

    iput-object v2, v0, Lxar;->s:Laar;

    move-object/from16 v3, p7

    iput-object v3, v0, Lxar;->j:Lwvy;

    move-object/from16 v4, p10

    iput-object v4, v0, Lxar;->l:Lajnx;

    move-object/from16 v5, p3

    iput-object v5, v0, Lxar;->k:Lblgq;

    iput-object v10, v0, Lxar;->p:Lywr;

    new-instance v6, Lwzw;

    invoke-direct {v6, v1, v10, v9}, Lwzw;-><init>(Landroid/app/Activity;Lywr;Lxkw;)V

    iput-object v6, v0, Lxar;->n:Lxrb;

    invoke-virtual/range {p21 .. p21}, Lype;->a()Lyke;

    move-result-object v6

    invoke-static {v1, v2, v3, v10, v6}, Lxar;->Y(Landroid/content/Context;Laar;Lwvy;Lywr;Lyke;)Lwzu;

    move-result-object v2

    iput-object v2, v0, Lxar;->m:Lwzu;

    invoke-virtual/range {p21 .. p21}, Lype;->i()Z

    move-result v2

    invoke-virtual/range {p21 .. p21}, Lype;->a()Lyke;

    move-result-object v3

    move-object/from16 p4, v1

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v10

    invoke-static/range {p4 .. p9}, Lxap;->a(Landroid/app/Activity;Lblgq;Lajnx;Lywr;ZLyke;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxar;->o:Ljava/lang/CharSequence;

    move-object/from16 v1, p21

    iput-object v1, v0, Lxar;->q:Lype;

    invoke-virtual/range {p20 .. p20}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    sget-object v1, Lxar;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Detected travel mode that should not used by non-transit Live Trips"

    const/16 v4, 0x878

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v1, Lcsrf;->fY:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrf;->df:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrf;->dh:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v1, Lcsrf;->cQ:Lccgl;

    goto :goto_0

    :cond_4
    sget-object v1, Lcsrf;->cS:Lccgl;

    :goto_0
    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lxar;->r:Lbhec;

    return-void
.end method

.method private final W()V
    .locals 9

    iget-object v0, p0, Lxar;->m:Lwzu;

    iget-object v1, p0, Lxar;->o:Ljava/lang/CharSequence;

    iget-object v2, p0, Lxar;->q:Lype;

    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v2

    iget-object v3, p0, Lxar;->g:Loaw;

    iget-object v4, p0, Lxar;->s:Laar;

    iget-object v5, p0, Lxar;->j:Lwvy;

    iget-object v6, p0, Lxar;->p:Lywr;

    invoke-static {v3, v4, v5, v6, v2}, Lxar;->Y(Landroid/content/Context;Laar;Lwvy;Lywr;Lyke;)Lwzu;

    move-result-object v2

    iput-object v2, p0, Lxar;->m:Lwzu;

    iget-object v2, p0, Lxar;->q:Lype;

    invoke-virtual {v2}, Lype;->i()Z

    move-result v7

    iget-object v2, p0, Lxar;->q:Lype;

    invoke-virtual {v2}, Lype;->a()Lyke;

    move-result-object v8

    iget-object v4, p0, Lxar;->k:Lblgq;

    iget-object v5, p0, Lxar;->l:Lajnx;

    invoke-static/range {v3 .. v8}, Lxap;->a(Landroid/app/Activity;Lblgq;Lajnx;Lywr;ZLyke;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lxar;->o:Ljava/lang/CharSequence;

    iget-object v2, p0, Lxar;->m:Lwzu;

    invoke-virtual {v2, v0}, Lwzu;->h(Lwzu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxar;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxar;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final X()V
    .locals 4

    invoke-direct {p0}, Lxar;->W()V

    new-instance v0, Lwvl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwvl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxar;->a:Lbbvr;

    iget-object p0, p0, Lxar;->h:Lcdur;

    sget-wide v2, Lxar;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "LiveTripsNonTransitTripSummaryHeaderViewModelImpl#scheduleEtaRefresh future failed!"

    invoke-static {p0, v0, v1}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private static Y(Landroid/content/Context;Laar;Lwvy;Lywr;Lyke;)Lwzu;
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lyke;->r()I

    move-result p0

    invoke-virtual {p4}, Lyke;->p()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Laami;

    invoke-direct {p2, p0, p3}, Laami;-><init>(Landroid/content/Context;Lywr;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1, p3, p0}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lxar;)V
    .locals 0

    invoke-direct {p0}, Lxar;->X()V

    return-void
.end method


# virtual methods
.method public a()Lwzo;
    .locals 0

    iget-object p0, p0, Lxar;->m:Lwzu;

    return-object p0
.end method

.method public b()Lxrb;
    .locals 0

    iget-object p0, p0, Lxar;->n:Lxrb;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxar;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lwzk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzk;-><init>(Z)V

    iget-object p0, p0, Lxar;->n:Lxrb;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public onStart(Lgpg;)V
    .locals 0

    invoke-super {p0, p1}, Lxbm;->onStart(Lgpg;)V

    invoke-direct {p0}, Lxar;->X()V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object v0, p0, Lxar;->a:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    :cond_0
    invoke-super {p0, p1}, Lxbm;->onStop(Lgpg;)V

    return-void
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Lxar;->r:Lbhec;

    return-object p0
.end method

.method public r(Lype;)V
    .locals 0

    iput-object p1, p0, Lxar;->q:Lype;

    invoke-direct {p0}, Lxar;->W()V

    return-void
.end method
