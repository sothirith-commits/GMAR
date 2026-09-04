.class public final Laswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lasrp;

.field private final c:Lblnv;

.field private final d:Loaw;

.field private final e:Lalpy;

.field private final f:Larop;

.field private final g:Larjx;

.field private final h:Lcufa;

.field private final i:Larjl;

.field private final j:Lpjx;

.field private final k:Ljava/util/List;

.field private final l:Lbgzf;

.field private final m:Larvl;

.field private final n:I

.field private final o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aswy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laswy;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblnv;Loaw;Lalpy;Larop;Larjx;Lcufa;Larjl;Larhm;Lamhi;Ljava/lang/Boolean;Lasrp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laswy;->k:Ljava/util/List;

    new-instance v0, Lbgzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laswy;->l:Lbgzf;

    iput-object p1, p0, Laswy;->c:Lblnv;

    iput-object p2, p0, Laswy;->d:Loaw;

    iput-object p3, p0, Laswy;->e:Lalpy;

    iput-object p4, p0, Laswy;->f:Larop;

    iput-object p5, p0, Laswy;->g:Larjx;

    iput-object p6, p0, Laswy;->h:Lcufa;

    iput-object p7, p0, Laswy;->i:Larjl;

    iput-object p11, p0, Laswy;->a:Lasrp;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p11}, Lasrp;->X()Z

    move-result p3

    const p4, 0x7f080eab

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p11, p1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Lpjx;

    invoke-interface {p11, p1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbhxd;->c:Lbhxd;

    invoke-direct {p2, p1, p3, p4, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p11}, Laswy;->o(Lasrp;)Z

    move-result p1

    const/16 p3, 0x18

    if-eqz p1, :cond_2

    invoke-interface {p8}, Larhm;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p11}, Lasrp;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p11, p8, p3, p2}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Lpjx;

    invoke-interface {p11}, Lasrp;->r()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbhxd;->c:Lbhxd;

    invoke-direct {p2, p1, p3, p4, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    goto :goto_0

    :cond_2
    invoke-static {p11, p8, p3, p2}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Laswy;->j:Lpjx;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laswy;->o:Z

    invoke-interface {p8}, Larhm;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p11}, Lasrp;->af()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lasve;

    iget-object p2, p9, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p9, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larjx;

    iget-object p4, p9, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larhm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p4, p11}, Lasve;-><init>(Loaw;Larjx;Larhm;Lasrp;)V

    iput-object p1, p0, Laswy;->m:Larvl;

    goto :goto_1

    :cond_3
    iput-object p5, p0, Laswy;->m:Larvl;

    :goto_1
    if-gez p12, :cond_4

    sget-object p1, Laswy;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "numItemsBadged should not be negative"

    const/16 p4, 0x1b1c

    invoke-static {p2, p3, p4, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p1, 0x0

    iput p1, p0, Laswy;->n:I

    return-void

    :cond_4
    iput p12, p0, Laswy;->n:I

    return-void
.end method

.method public static synthetic m(Laswy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Laswy;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Laswy;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Laswy;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, Laswy;->a:Lasrp;

    invoke-interface {v2}, Lasrp;->m()Lcngy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Laxhr;->dv(Lbbqq;Lcngy;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laswy;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method private static o(Lasrp;)Z
    .locals 1

    invoke-interface {p0}, Lasrp;->af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Laswy;->a:Lasrp;

    invoke-interface {p0}, Lasrp;->n()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lpjr;
    .locals 6

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laswy;->a:Lasrp;

    invoke-static {v1}, Laswy;->o(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcsrr;->ap:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v2, Lcsrr;->aJ:Lccgl;

    :goto_0
    iput-object v2, v0, Lbhdz;->d:Lccgl;

    iget v2, p0, Laswy;->p:I

    invoke-virtual {v0, v2}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v2, p0, Laswy;->g:Larjx;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5}, Larjx;->g(Lasrp;ZI)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpjs;->b(Ljava/util/List;)V

    iget-object v1, p0, Laswy;->d:Loaw;

    invoke-virtual {p0}, Laswy;->j()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const p0, 0x7f142343

    invoke-virtual {v1, p0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lpjs;->j(Lbhec;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpjs;->h(Lblwc;)V

    invoke-virtual {v3}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Laswy;->j:Lpjx;

    return-object p0
.end method

.method public d()Lajlb;
    .locals 1

    iget p0, p0, Laswy;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajlc;->f(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0
.end method

.method public e()Larvl;
    .locals 0

    iget-object p0, p0, Laswy;->m:Larvl;

    return-object p0
.end method

.method public f()Lbgze;
    .locals 6

    iget-object v0, p0, Laswy;->a:Lasrp;

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laswy;->i:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v0

    new-instance v2, Latox;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Latox;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Larqh;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Laswy;->d:Loaw;

    invoke-virtual {v1, v0, v2, v4, v5}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    iget-object v0, p0, Laswy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object p0, p0, Laswy;->l:Lbgzf;

    invoke-virtual {p0, v0}, Lbgzf;->d(Ljava/util/List;)V

    sget-object v0, Lbgzb;->a:Lbgzb;

    invoke-virtual {p0, v0}, Lbgzf;->b(Lbgzd;)V

    invoke-virtual {p0}, Lbgzf;->a()Lbgze;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    iget-object v0, p0, Laswy;->a:Lasrp;

    invoke-static {v0}, Laswy;->o(Lasrp;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcssa;->B:Lccgl;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Laswy;->o:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lasrp;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcsrr;->bc:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lasrn;->a:Lasrn;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v0

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcssa;->y:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v0, Lcssa;->D:Lccgl;

    goto :goto_0

    :cond_4
    sget-object v0, Lcssa;->aC:Lccgl;

    goto :goto_0

    :cond_5
    sget-object v0, Lcssa;->aD:Lccgl;

    goto :goto_0

    :cond_6
    sget-object v0, Lcssa;->A:Lccgl;

    :goto_0
    if-nez v0, :cond_7

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_7
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget p0, p0, Laswy;->p:I

    invoke-virtual {v1, p0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object v0, p0, Laswy;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Laswy;->a:Lasrp;

    invoke-interface {v0, p0}, Larhr;->j(Lasrp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laswy;->f:Larop;

    iget-object p0, p0, Laswy;->a:Lasrp;

    invoke-interface {p0}, Lasrp;->af()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Larop;->h(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Larop;->l(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laswy;->d:Loaw;

    iget-object p0, p0, Laswy;->a:Lasrp;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Laswy;->p:I

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
