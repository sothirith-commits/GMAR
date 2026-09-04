.class public Laxwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydl;


# instance fields
.field public final a:Lblnv;

.field public final b:Laybi;

.field private final c:Laxmm;

.field private final d:Lbk;

.field private final e:Laxoc;

.field private final f:Laxme;

.field private final g:Laxmr;

.field private final h:Laydc;

.field private final i:Laxwm;

.field private final j:Laxwm;

.field private final k:Laxks;

.field private final l:Lpek;


# direct methods
.method public constructor <init>(Laxwj;Laxwn;Laxmm;Lblnv;Lbk;Laxkt;Laycq;Laxoc;Laxma;Laybi;)V
    .locals 10

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laxwr;->c:Laxmm;

    iput-object p4, p0, Laxwr;->a:Lblnv;

    iput-object p5, p0, Laxwr;->d:Lbk;

    iput-object v0, p0, Laxwr;->e:Laxoc;

    move-object/from16 p3, p10

    iput-object p3, p0, Laxwr;->b:Laybi;

    new-instance p3, Laxme;

    new-instance p4, Lawet;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p4, p0, v1, v2}, Lawet;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p3, p4}, Laxme;-><init>(Lblnu;)V

    iput-object p3, p0, Laxwr;->f:Laxme;

    new-instance v3, Laxmn;

    const p4, 0x7f14015a

    invoke-virtual {p5, p4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p5

    move-object/from16 v5, p9

    invoke-direct/range {v3 .. v9}, Laxmn;-><init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;ILcxzj;)V

    iput-object v3, p0, Laxwr;->g:Laxmr;

    iget-object p4, v0, Laxoc;->a:Laxob;

    invoke-virtual {p1, p4}, Laxwj;->a(Laxob;)Laxwi;

    move-result-object p1

    iput-object p1, p0, Laxwr;->h:Laydc;

    invoke-virtual {p5}, Lbk;->oj()Lcc;

    move-result-object p1

    sget-object p4, Lcsrt;->O:Lccgl;

    sget-object p5, Lcsrt;->ba:Lccgl;

    move-object/from16 v1, p6

    invoke-virtual {v1, p1, p4, p5}, Laxkt;->a(Lcc;Lccgl;Lccgl;)Laxks;

    move-result-object p1

    iput-object p1, p0, Laxwr;->k:Laxks;

    sget-object p1, Laxob;->a:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p4, v0, Laxoc;->a:Laxob;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Laxwn;->a(Laxoc;Ljava/util/List;)Laxwm;

    move-result-object p1

    iput-object p1, p0, Laxwr;->i:Laxwm;

    sget-object p4, Laxob;->f:Laxob;

    sget-object p5, Laxob;->g:Laxob;

    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Laxwn;->a(Laxoc;Ljava/util/List;)Laxwm;

    move-result-object p2

    iput-object p2, p0, Laxwr;->j:Laxwm;

    invoke-static {p1, p3}, Lblqe;->n(Lblpx;Lblnu;)V

    invoke-static {p2, p3}, Lblqe;->n(Lblpx;Lblnu;)V

    new-instance p1, Laxwq;

    invoke-direct {p1, p0}, Laxwq;-><init>(Laxwr;)V

    iput-object p1, p0, Laxwr;->l:Lpek;

    return-void
.end method

.method public static final synthetic b(Laxwr;)Lbk;
    .locals 0

    iget-object p0, p0, Laxwr;->d:Lbk;

    return-object p0
.end method

.method public static final synthetic g(Laxwr;)Laybi;
    .locals 0

    iget-object p0, p0, Laxwr;->b:Laybi;

    return-object p0
.end method

.method public static final synthetic l(Laxwr;)Z
    .locals 1

    invoke-virtual {p0}, Laxwr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxwr;->i:Laxwm;

    invoke-virtual {p0}, Laxwm;->b()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laxwr;->j:Laxwm;

    invoke-virtual {p0}, Laxwm;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lpek;
    .locals 0

    iget-object p0, p0, Laxwr;->l:Lpek;

    return-object p0
.end method

.method public d()Laxmm;
    .locals 0

    iget-object p0, p0, Laxwr;->c:Laxmm;

    return-object p0
.end method

.method public bridge synthetic e()Laxmp;
    .locals 0

    invoke-virtual {p0}, Laxwr;->d()Laxmm;

    move-result-object p0

    return-object p0
.end method

.method public f()Laxmr;
    .locals 0

    iget-object p0, p0, Laxwr;->g:Laxmr;

    return-object p0
.end method

.method public h()Laydc;
    .locals 0

    iget-object p0, p0, Laxwr;->h:Laydc;

    return-object p0
.end method

.method public bridge synthetic i()Layde;
    .locals 0

    iget-object p0, p0, Laxwr;->j:Laxwm;

    return-object p0
.end method

.method public bridge synthetic j()Layde;
    .locals 0

    iget-object p0, p0, Laxwr;->i:Laxwm;

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Laxwr;->k:Laxks;

    invoke-virtual {p0}, Laxks;->c()V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Laxwr;->e:Laxoc;

    iget-boolean p0, p0, Laxoc;->c:Z

    return p0
.end method

.method public tF()Lpjw;
    .locals 3

    iget-object v0, p0, Laxwr;->d:Lbk;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    const v2, 0x7f1419a4

    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, v1, Lpju;->E:I

    sget-object v2, Lcsrt;->al:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lpju;->o:Lbhec;

    iput-boolean v0, v1, Lpju;->x:Z

    const/4 v0, 0x2

    iput v0, v1, Lpju;->C:I

    new-instance v0, Laxvu;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
