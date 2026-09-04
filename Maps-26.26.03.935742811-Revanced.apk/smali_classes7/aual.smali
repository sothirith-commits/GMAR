.class public Laual;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauak;


# instance fields
.field private a:Lauba;

.field private final b:Lcmfn;

.field private final c:Landroid/content/Context;

.field private final d:Lbhdz;

.field private final e:Lrbc;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lccgl;

.field private final q:Lccgl;

.field private final r:Lccgl;

.field private final s:Lcfxr;

.field private final t:Lfzr;

.field private final u:Lcaqo;

.field private final v:Layka;

.field private w:Z


# direct methods
.method public constructor <init>(Layka;Lauaz;Lcdrh;Lrbc;Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laual;->a:Lauba;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laual;->d:Lbhdz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laual;->w:Z

    iput-object p6, p0, Laual;->c:Landroid/content/Context;

    iput-object p13, p0, Laual;->p:Lccgl;

    move-object/from16 p6, p14

    iput-object p6, p0, Laual;->q:Lccgl;

    move-object/from16 p6, p15

    iput-object p6, p0, Laual;->r:Lccgl;

    iput-object p5, p0, Laual;->b:Lcmfn;

    iput-object p11, p0, Laual;->n:Ljava/lang/String;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p6

    iput-object p6, p0, Laual;->t:Lfzr;

    iput-object p1, p0, Laual;->v:Layka;

    iput-object p4, p0, Laual;->e:Lrbc;

    iput-boolean p10, p0, Laual;->o:Z

    iget-object p4, p5, Lcmfn;->l:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_0

    iget-object p4, p5, Lcmfn;->l:Lcqsi;

    invoke-interface {p4, p6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcnyf;

    iget-object p4, p4, Lcnyf;->d:Lcfxr;

    if-nez p4, :cond_1

    sget-object p4, Lcfxr;->a:Lcfxr;

    goto :goto_0

    :cond_0
    sget-object p4, Lcfxr;->a:Lcfxr;

    :cond_1
    :goto_0
    iput-object p4, p0, Laual;->s:Lcfxr;

    if-eqz p9, :cond_2

    invoke-static {p5}, Lssx;->aW(Lcmfn;)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    move p4, p6

    :goto_1
    iput-boolean p4, p0, Laual;->m:Z

    if-eqz p8, :cond_3

    iget-object p4, p5, Lcmfn;->h:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, p6

    :goto_2
    invoke-virtual {v0, p7}, Lbhdz;->h(I)V

    invoke-virtual {v0, p12}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {p5, v1}, Laxhr;->bY(Lcmfn;Z)Lauac;

    move-result-object p4

    iget-boolean p5, p4, Lauac;->h:Z

    iput-boolean p5, p0, Laual;->l:Z

    iget-object p7, p4, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    iget p8, p4, Lauac;->a:I

    iput p8, p0, Laual;->f:I

    if-eqz p5, :cond_4

    iget p6, p4, Lauac;->b:I

    iput p6, p0, Laual;->k:I

    iget p6, p4, Lauac;->c:I

    iput p6, p0, Laual;->i:I

    iget p6, p4, Lauac;->d:I

    iput p6, p0, Laual;->g:I

    iget p6, p4, Lauac;->e:I

    iput p6, p0, Laual;->h:I

    iget p4, p4, Lauac;->f:I

    iput p4, p0, Laual;->j:I

    goto :goto_3

    :cond_4
    iput p6, p0, Laual;->k:I

    iput p6, p0, Laual;->i:I

    iput p6, p0, Laual;->g:I

    iput p6, p0, Laual;->h:I

    iput p6, p0, Laual;->j:I

    :goto_3
    new-instance p4, Lxda;

    const/16 p6, 0x10

    const/4 p8, 0x0

    move-object p9, p3

    move p11, p6

    move-object p10, p7

    move-object p12, p8

    move-object p8, p0

    move-object p7, p4

    invoke-direct/range {p7 .. p12}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object p4, p10

    invoke-static {p7}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p6

    iput-object p6, p0, Laual;->u:Lcaqo;

    invoke-virtual {p1}, Layka;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3, p4, p5}, Laual;->L(Lcdrh;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    move-result-object p1

    sget-object p3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Lauaz;->a(Lj$/time/Instant;)Lauba;

    move-result-object p1

    iput-object p1, p0, Laual;->a:Lauba;

    :cond_5
    return-void
.end method

.method public static synthetic J(Laual;Lcdrh;Lcom/google/common/collect/ImmutableList;)Lj$/time/Instant;
    .locals 0

    iget-boolean p0, p0, Laual;->l:Z

    invoke-static {p1, p2, p0}, Laual;->L(Lcdrh;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static L(Lcdrh;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;
    .locals 3

    invoke-static {p1}, Laxhr;->bW(Ljava/lang/Iterable;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmfj;

    iget v2, v1, Lcmfj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1}, Laxhr;->bZ(Lcmfj;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Laxhr;->cb(Lcmfj;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v1, v1, Lcmfj;->e:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 p1, 0x7

    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Laual;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laual;->s:Lcfxr;

    iget p0, p0, Lcfxr;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Laual;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laual;->o:Z

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lrbc;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laual;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laual;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Laual;->s:Lcfxr;

    iget p0, p0, Lcfxr;->b:I

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/2addr p0, v1

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget p0, p0, Lcmfn;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Laual;->v:Layka;

    invoke-virtual {p0}, Layka;->c()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Laual;->w:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Laual;->l:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Laual;->m:Z

    return p0
.end method

.method public H()F
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget-object p0, p0, Lcmfn;->k:Lcmfm;

    if-nez p0, :cond_0

    sget-object p0, Lcmfm;->a:Lcmfm;

    :cond_0
    iget p0, p0, Lcmfm;->b:F

    return p0
.end method

.method public I()Lauay;
    .locals 0

    iget-object p0, p0, Laual;->a:Lauba;

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laual;->b:Lcmfn;

    iget v1, v0, Lcmfn;->b:I

    and-int/lit8 v1, v1, 0x10

    const-string v2, ""

    if-eqz v1, :cond_3

    sget-object v1, Lauaj;->a:Lauaj;

    iget v0, v0, Lcmfn;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Laual;->c:Landroid/content/Context;

    const v0, 0x7f140bfc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laual;->c:Landroid/content/Context;

    const v0, 0x7f140bfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public a()I
    .locals 0

    iget p0, p0, Laual;->i:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Laual;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Laual;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Laual;->g:I

    return p0
.end method

.method public e()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget-object p0, p0, Lcmfn;->f:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public f()Lauaj;
    .locals 1

    invoke-virtual {p0}, Laual;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laual;->s:Lcfxr;

    iget v0, v0, Lcfxr;->d:I

    if-lez v0, :cond_0

    sget-object p0, Lauaj;->b:Lauaj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laual;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lauaj;->c:Lauaj;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Laual;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laual;->s:Lcfxr;

    iget p0, p0, Lcfxr;->c:I

    const/16 v0, 0x384

    if-gt p0, v0, :cond_2

    sget-object p0, Lauaj;->d:Lauaj;

    return-object p0

    :cond_2
    sget-object p0, Lauaj;->e:Lauaj;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lauaj;->a:Lauaj;

    invoke-virtual {p0}, Laual;->f()Lauaj;

    move-result-object p0

    invoke-virtual {p0}, Lauaj;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcsre;->cL:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsre;->cM:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsre;->cN:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    goto :goto_1

    :cond_3
    sget-object p0, Lcsre;->cK:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    :goto_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 2

    invoke-virtual {p0}, Laual;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laual;->d:Lbhdz;

    iget-boolean p0, p0, Laual;->m:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrg;->aR:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrg;->aT:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Laual;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laual;->d:Lbhdz;

    iget-object p0, p0, Laual;->q:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Laual;->k:I

    iget-object v1, p0, Laual;->d:Lbhdz;

    if-nez v0, :cond_3

    iget-object p0, p0, Laual;->p:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Laual;->r:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwm;
    .locals 3

    iget-object v0, p0, Laual;->b:Lcmfn;

    iget v1, v0, Lcmfn;->c:I

    invoke-static {v1}, Lcmfk;->a(I)Lcmfk;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcmfk;->a:Lcmfk;

    :cond_0
    iget v0, v0, Lcmfn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lqyu;->c:Lcazf;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Laual;->n:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcmfk;->l:Lcmfk;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13006c

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13006d

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :sswitch_a
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const p0, 0x7f130071

    goto :goto_5

    :sswitch_b
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130070

    goto :goto_5

    :sswitch_c
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :sswitch_d
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_e
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    const p0, 0x7f13006f

    goto :goto_5

    :sswitch_f
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :sswitch_10
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    const p0, 0x7f13006e

    goto :goto_5

    :sswitch_11
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_3
    const p0, 0x7f13006b

    goto :goto_5

    :cond_1
    :goto_4
    const p0, 0x7f13006a

    :goto_5
    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcmfk;->j:Lcmfk;

    if-ne v1, v2, :cond_5

    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130067

    if-nez v0, :cond_4

    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_6

    :cond_3
    const v1, 0x7f130068

    :cond_4
    :goto_6
    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_11
        0x834 -> :sswitch_10
        0x843 -> :sswitch_f
        0x850 -> :sswitch_e
        0x865 -> :sswitch_d
        0x881 -> :sswitch_c
        0x887 -> :sswitch_b
        0x8ae -> :sswitch_a
        0x8c3 -> :sswitch_9
        0x8db -> :sswitch_8
        0x925 -> :sswitch_7
        0x92b -> :sswitch_6
        0x989 -> :sswitch_5
        0x9be -> :sswitch_4
        0x9c1 -> :sswitch_3
        0x9cc -> :sswitch_2
        0xa04 -> :sswitch_1
        0xa52 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laual;->u:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Laual;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laual;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Laual;->l:Z

    iget-object v1, p0, Laual;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laual;->c()I

    move-result v1

    invoke-virtual {p0}, Laual;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Laual;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object p0, v5, v3

    const p0, 0x7f12006a

    invoke-virtual {v0, p0, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laual;->b()I

    move-result v1

    invoke-virtual {p0}, Laual;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const p0, 0x7f12006b

    invoke-virtual {v0, p0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laual;->v:Layka;

    invoke-virtual {v1}, Layka;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laual;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laual;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laual;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laual;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laual;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Laual;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laual;->b:Lcmfn;

    iget v1, v0, Lcmfn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget v0, v0, Lcmfn;->e:F

    iget-object p0, p0, Laual;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Laxhr;->cc(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laual;->b:Lcmfn;

    iget v1, v0, Lcmfn;->b:I

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laual;->c:Landroid/content/Context;

    sget-object v1, Lqyu;->a:Lcazf;

    iget v0, v0, Lcmfn;->c:I

    invoke-static {v0}, Lcmfk;->a(I)Lcmfk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmfk;->a:Lcmfk;

    :cond_0
    const v2, 0x7f140c09

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    iget-object p0, v0, Lcmfn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laual;->t:Lfzr;

    invoke-virtual {p0}, Laual;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laual;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laual;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laual;->m:Z

    iget-object p0, p0, Laual;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f140c15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140c16

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laual;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laual;->s:Lcfxr;

    iget p0, p0, Lcfxr;->d:I

    invoke-static {p0}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget-object p0, p0, Lcmfn;->j:Lcmfl;

    if-nez p0, :cond_0

    sget-object p0, Lcmfl;->a:Lcmfl;

    :cond_0
    iget-object p0, p0, Lcmfl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laual;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laual;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laual;->t:Lfzr;

    invoke-virtual {p0}, Laual;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laual;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laual;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laual;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laual;->c:Landroid/content/Context;

    iget-object p0, p0, Laual;->s:Lcfxr;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcfxr;->c:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laual;->w:Z

    return-void
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Laual;->f:I

    iget v1, p0, Laual;->i:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Laual;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    iget p0, p0, Laual;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget p0, p0, Lcmfn;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget p0, p0, Lcmfn;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Laual;->b:Lcmfn;

    iget p0, p0, Lcmfn;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
