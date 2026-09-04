.class public Laswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuk;


# static fields
.field public static final a:Lcaoq;

.field static final b:Lpjx;

.field private static final t:Lblwm;


# instance fields
.field private A:Loov;

.field private final B:Ljava/lang/String;

.field private final C:Lccgl;

.field private final D:Lccgl;

.field final c:Lasof;

.field d:Lasrw;

.field final e:Lasqh;

.field final f:Lbnwt;

.field public final g:Laspx;

.field public final h:Lblnv;

.field public final i:Loaw;

.field public final j:Larhm;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Laxdc;

.field public final n:F

.field public o:Lblwm;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field private final u:Lblgq;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private y:Ljava/lang/CharSequence;

.field private z:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laswc;

    invoke-direct {v0}, Laswc;-><init>()V

    sput-object v0, Laswe;->a:Lcaoq;

    const v0, 0x7f130206

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v1

    sput-object v1, Laswe;->t:Lblwm;

    new-instance v1, Lpjx;

    sget-object v2, Lbhwt;->a:Lbhxp;

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    sput-object v1, Laswe;->b:Lpjx;

    return-void
.end method

.method public constructor <init>(Lblgq;Lblnv;Lazzq;Loaw;Lajww;Lcufa;Larhm;Lasqh;ZLccgl;Lccgl;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laswe;->l:Z

    const-string v3, ""

    iput-object v3, p0, Laswe;->y:Ljava/lang/CharSequence;

    sget-object v3, Laswe;->b:Lpjx;

    iput-object v3, p0, Laswe;->z:Lpjx;

    const/4 v3, 0x0

    iput-object v3, p0, Laswe;->m:Laxdc;

    iput-object p1, p0, Laswe;->u:Lblgq;

    iput-object p2, p0, Laswe;->h:Lblnv;

    iput-object p4, p0, Laswe;->i:Loaw;

    iput-object v3, p0, Laswe;->w:Lcufa;

    iput-object v3, p0, Laswe;->x:Lcufa;

    move-object/from16 p1, p6

    iput-object p1, p0, Laswe;->v:Lcufa;

    move-object/from16 p1, p7

    iput-object p1, p0, Laswe;->j:Larhm;

    iput-object v3, p0, Laswe;->c:Lasof;

    iput-object v3, p0, Laswe;->d:Lasrw;

    iput-object v1, p0, Laswe;->e:Lasqh;

    invoke-virtual {v1}, Laspj;->d()Lbnwt;

    move-result-object p1

    iput-object p1, p0, Laswe;->f:Lbnwt;

    invoke-virtual {v1}, Laspj;->d()Lbnwt;

    move-result-object v5

    invoke-static {v1}, Laswe;->q(Lasqh;)Lbnxa;

    move-result-object v6

    new-instance v4, Laspx;

    sget-object v8, Lcnhs;->a:Lcnhs;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iput-object v4, p0, Laswe;->g:Laspx;

    invoke-virtual {v1, p4}, Lasqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laswe;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Laswe;->q(Lasqh;)Lbnxa;

    move-result-object p2

    iget-object v4, p0, Laswe;->k:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Laswe;->p(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v4

    iput-object v4, p0, Laswe;->A:Loov;

    invoke-static {p5, p2}, Laswe;->n(Lajww;Lbnxa;)F

    move-result v4

    iput v4, p0, Laswe;->n:F

    if-eqz p9, :cond_0

    invoke-static {p5, p2, p3}, Laswe;->r(Lajww;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Laswe;->B:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lasqh;->h()Lcmru;

    move-result-object p1

    iget-object p1, p1, Lcmru;->d:Lcmrr;

    if-nez p1, :cond_1

    sget-object p1, Lcmrr;->a:Lcmrr;

    :cond_1
    iget-object p1, p1, Lcmrr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141c41

    invoke-virtual {p4, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lasqh;->h()Lcmru;

    move-result-object p1

    iget-object p1, p1, Lcmru;->d:Lcmrr;

    if-nez p1, :cond_3

    sget-object p1, Lcmrr;->a:Lcmrr;

    :cond_3
    iget-object p1, p1, Lcmrr;->e:Ljava/lang/String;

    :goto_0
    if-eqz p9, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 "

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Laswe;->y:Ljava/lang/CharSequence;

    :cond_5
    invoke-static {}, Laxhr;->dG()Lblwm;

    move-result-object p1

    iput-object p1, p0, Laswe;->o:Lblwm;

    const p1, 0x7f14095e

    invoke-virtual {p4, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laswe;->p:Ljava/lang/String;

    iget-object p2, p0, Laswe;->k:Ljava/lang/CharSequence;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const p1, 0x7f141c40

    invoke-virtual {p4, p1, p3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laswe;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lasqh;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laswe;->r:J

    move-object/from16 p1, p10

    iput-object p1, p0, Laswe;->C:Lccgl;

    move-object/from16 p1, p11

    iput-object p1, p0, Laswe;->D:Lccgl;

    return-void
.end method

.method public constructor <init>(Lblgq;Lblnv;Lazzq;Loaw;Lajww;Lcufa;Larhm;Lcufa;Lasof;ZLccgl;Lccgl;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Laswe;->l:Z

    const-string v3, ""

    iput-object v3, p0, Laswe;->y:Ljava/lang/CharSequence;

    sget-object v3, Laswe;->b:Lpjx;

    iput-object v3, p0, Laswe;->z:Lpjx;

    const/4 v3, 0x0

    iput-object v3, p0, Laswe;->m:Laxdc;

    iput-object p1, p0, Laswe;->u:Lblgq;

    iput-object p2, p0, Laswe;->h:Lblnv;

    iput-object p4, p0, Laswe;->i:Loaw;

    iput-object v3, p0, Laswe;->w:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Laswe;->x:Lcufa;

    move-object/from16 p1, p6

    iput-object p1, p0, Laswe;->v:Lcufa;

    move-object/from16 p1, p7

    iput-object p1, p0, Laswe;->j:Larhm;

    iput-object v1, p0, Laswe;->c:Lasof;

    iput-object v3, p0, Laswe;->d:Lasrw;

    iput-object v3, p0, Laswe;->e:Lasqh;

    iget-object p1, v1, Lasof;->c:Lbnwt;

    iput-object p1, p0, Laswe;->f:Lbnwt;

    iget-object v5, v1, Lasof;->c:Lbnwt;

    iget-object v6, v1, Lasof;->e:Lbnxa;

    new-instance v4, Laspx;

    sget-object v8, Lcnhs;->a:Lcnhs;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iput-object v4, p0, Laswe;->g:Laspx;

    invoke-virtual {v1, p4}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laswe;->k:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laswe;->l:Z

    iget-object v4, v1, Lasof;->e:Lbnxa;

    iget-object v5, p0, Laswe;->k:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Laswe;->p(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v5

    iput-object v5, p0, Laswe;->A:Loov;

    invoke-static {p5, v4}, Laswe;->n(Lajww;Lbnxa;)F

    move-result v5

    iput v5, p0, Laswe;->n:F

    if-eqz p10, :cond_0

    invoke-static {p5, v4, p3}, Laswe;->r(Lajww;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Laswe;->B:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f141c41

    if-eqz p10, :cond_1

    if-eqz v3, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " \u00b7 "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p4, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Laswe;->y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laswe;->y:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    invoke-static {}, Laxhr;->dF()Lblwm;

    move-result-object p1

    iput-object p1, p0, Laswe;->o:Lblwm;

    const p1, 0x7f142342

    invoke-virtual {p4, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laswe;->p:Ljava/lang/String;

    iget-object p3, p0, Laswe;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, p2

    const p1, 0x7f141c40

    invoke-virtual {p4, p1, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laswe;->q:Ljava/lang/String;

    invoke-virtual {v1}, Laspj;->q()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Laswe;->r:J

    move-object/from16 p1, p11

    iput-object p1, p0, Laswe;->C:Lccgl;

    move-object/from16 p1, p12

    iput-object p1, p0, Laswe;->D:Lccgl;

    return-void
.end method

.method public constructor <init>(Lblgq;Lblnv;Lazzq;Loaw;Lajww;Lcufa;Larhm;Lcufa;Lasrw;ZLccgl;Lccgl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Laswe;->l:Z

    const-string v6, ""

    iput-object v6, v0, Laswe;->y:Ljava/lang/CharSequence;

    sget-object v6, Laswe;->b:Lpjx;

    iput-object v6, v0, Laswe;->z:Lpjx;

    const/4 v6, 0x0

    iput-object v6, v0, Laswe;->m:Laxdc;

    move-object/from16 v7, p1

    iput-object v7, v0, Laswe;->u:Lblgq;

    move-object/from16 v7, p2

    iput-object v7, v0, Laswe;->h:Lblnv;

    iput-object v1, v0, Laswe;->i:Loaw;

    move-object/from16 v7, p8

    iput-object v7, v0, Laswe;->w:Lcufa;

    iput-object v6, v0, Laswe;->x:Lcufa;

    move-object/from16 v7, p6

    iput-object v7, v0, Laswe;->v:Lcufa;

    iput-object v3, v0, Laswe;->j:Larhm;

    iput-object v6, v0, Laswe;->c:Lasof;

    iput-object v4, v0, Laswe;->d:Lasrw;

    iput-object v6, v0, Laswe;->e:Lasqh;

    invoke-interface {v4}, Lasrw;->H()Lasrv;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lasrv;->a:Lbnwt;

    iput-object v8, v0, Laswe;->f:Lbnwt;

    invoke-interface {v4}, Lasrw;->H()Lasrv;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lasrv;->a:Lbnwt;

    iget-object v12, v9, Lasrv;->b:Lbnxa;

    new-instance v10, Laspx;

    sget-object v14, Lcnhs;->a:Lcnhs;

    const-string v15, ""

    const-string v13, ""

    invoke-direct/range {v10 .. v15}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iput-object v10, v0, Laswe;->g:Laspx;

    invoke-interface {v4, v1}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Laswe;->k:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lasrv;->b:Lbnxa;

    invoke-static {v9, v8, v10}, Laswe;->p(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v9

    iput-object v9, v0, Laswe;->A:Loov;

    iget-object v9, v7, Lasrv;->b:Lbnxa;

    invoke-static {v2, v9}, Laswe;->n(Lajww;Lbnxa;)F

    move-result v9

    iput v9, v0, Laswe;->n:F

    if-eqz p10, :cond_0

    iget-object v6, v7, Lasrv;->b:Lbnxa;

    move-object/from16 v9, p3

    invoke-static {v2, v6, v9}, Laswe;->r(Lajww;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iput-object v6, v0, Laswe;->B:Ljava/lang/String;

    iget-object v2, v7, Lasrv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v2, v7, Lasrv;->b:Lbnxa;

    invoke-virtual {v2}, Lbnxa;->u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v8}, Lbnwt;->s(Lbnwt;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p10, :cond_2

    if-eqz v6, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " \u00b7 "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Laswe;->y:Ljava/lang/CharSequence;

    :cond_3
    invoke-interface {v4}, Lasrw;->c()Lasrp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x12

    invoke-static {v2, v3, v6, v1}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object v3

    iput-object v3, v0, Laswe;->o:Lblwm;

    invoke-static {v1, v2}, Laswe;->l(Loaw;Lasrp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laswe;->p:Ljava/lang/String;

    iget-object v3, v0, Laswe;->k:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const v2, 0x7f141c40

    invoke-virtual {v1, v2, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laswe;->q:Ljava/lang/String;

    invoke-interface {v4}, Lasrw;->L()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Laswe;->r:J

    move-object/from16 v1, p11

    iput-object v1, v0, Laswe;->C:Lccgl;

    move-object/from16 v1, p12

    iput-object v1, v0, Laswe;->D:Lccgl;

    return-void
.end method

.method public static l(Loaw;Lasrp;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lasrp;->e()Lasrn;

    move-result-object v0

    sget-object v1, Lasrn;->e:Lasrn;

    if-ne v0, v1, :cond_0

    const p1, 0x7f141c37

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lajww;Lbnxa;)F
    .locals 0

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Landroid/content/Context;Lbdbl;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lbdbl;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const p1, 0x7f14189b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_1
    const p1, 0x7f1417f0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :pswitch_2
    const p1, 0x7f1416c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :pswitch_3
    const p1, 0x7f1416c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :pswitch_4
    const p1, 0x7f140768

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_5
    const p1, 0x7f1416bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :pswitch_6
    const p1, 0x7f140767

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_7
    const p1, 0x7f141804

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;
    .locals 1

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loox;->m(Lbnwt;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Loox;->s(Lbnxa;)V

    :cond_0
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lasqh;)Lbnxa;
    .locals 0

    invoke-virtual {p0}, Laspj;->p()Lcmrr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmrr;->f:Lcnht;

    if-nez p0, :cond_0

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lajww;Lbnxa;Lazzq;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laswe;->z:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laswe;->D:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget v1, p0, Laswe;->s:I

    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    iget-object p0, p0, Laswe;->f:Lbnwt;

    new-instance v1, Lcdqb;

    iget-wide v2, p0, Lbnwt;->c:J

    invoke-direct {v1, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Laswe;->C:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget v1, p0, Laswe;->s:I

    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    iget-object p0, p0, Laswe;->f:Lbnwt;

    new-instance v1, Lcdqb;

    iget-wide v2, p0, Lbnwt;->c:J

    invoke-direct {v1, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Laswe;->e:Lasqh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laswe;->i:Loaw;

    invoke-static {}, Larlm;->s()Larlm;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laswe;->d:Lasrw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laswe;->j:Larhm;

    invoke-interface {v1}, Larhm;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v1

    sget-object v2, Lasrn;->e:Lasrn;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Laswe;->w:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-interface {p0, v0}, Larhr;->p(Lbnwt;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laswe;->w:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    invoke-interface {p0, v0}, Larhr;->j(Lasrp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laswe;->c:Lasof;

    if-eqz v0, :cond_3

    iget-object p0, p0, Laswe;->x:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latvk;->c(Z)V

    sget-object v2, Latvo;->c:Latvo;

    iput-object v2, v0, Latvk;->j:Latvo;

    iget-object v2, p0, Laswe;->A:Loov;

    invoke-virtual {v0, v2}, Latvk;->b(Loov;)V

    iget-object p0, p0, Laswe;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Laswe;->o:Lblwm;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laswe;->p:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laswe;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laswe;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laswe;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final m(Laxdc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Laswe;->m:Laxdc;

    iget-boolean v2, v0, Laswe;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Laxdc;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laxdc;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laswe;->k:Ljava/lang/CharSequence;

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->o()Lbdbk;

    move-result-object v3

    iget-object v4, v0, Laswe;->u:Lblgq;

    invoke-virtual {v3, v4}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Laswe;->i:Loaw;

    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v5

    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v5, v5, Lctsp;->ai:Lcnzl;

    if-nez v5, :cond_1

    sget-object v5, Lcnzl;->a:Lcnzl;

    :cond_1
    iget-object v5, v5, Lcnzl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v6

    invoke-virtual {v6}, Loov;->bN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v7

    invoke-virtual {v7}, Loov;->Y()Lcgia;

    move-result-object v7

    iget-object v7, v7, Lcgia;->b:Lcqsi;

    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Loov;->A()Lcapl;

    move-result-object v10

    invoke-static {v9, v10}, Lahdi;->a(Landroid/content/res/Resources;Lcapl;)Lcapl;

    move-result-object v9

    invoke-virtual {v8}, Loov;->bd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Laswe;->B:Ljava/lang/String;

    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v10, Laryz;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Laryz;-><init>(I)V

    invoke-virtual {v7, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v7

    new-instance v10, Laskn;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Laskn;-><init>(I)V

    invoke-virtual {v7, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v7

    invoke-virtual {v7}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v10, Lcapg;

    const-string v11, " \u00b7 "

    invoke-direct {v10, v11}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    if-eq v12, v10, :cond_2

    move-object v8, v7

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-ne v12, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-ne v12, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-static {}, Laswd;->values()[Laswd;

    move-result-object v9

    array-length v10, v9

    move v13, v8

    :goto_3
    iget-object v14, v3, Lbdbj;->a:Lbdbl;

    if-ge v13, v10, :cond_7

    aget-object v15, v9, v13

    iget-object v2, v15, Laswd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    sget-object v15, Laswd;->c:Laswd;

    :cond_8
    invoke-virtual {v15}, Laswd;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, v14}, Laswe;->o(Landroid/content/Context;Lbdbl;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v14}, Laswe;->o(Landroid/content/Context;Lbdbl;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    new-instance v2, Lcapg;

    invoke-direct {v2, v11}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v6, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laswe;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Laxdc;->ak()Lpjx;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Laxdc;->ak()Lpjx;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->M:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-gtz v3, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->M:Lcqsi;

    invoke-interface {v2, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctum;

    new-instance v3, Lpjx;

    iget-object v4, v2, Lctum;->m:Ljava/lang/String;

    invoke-static {v2}, Lbina;->j(Lctum;)Lbhxp;

    move-result-object v2

    sget-object v5, Laswe;->t:Lblwm;

    invoke-direct {v3, v4, v2, v5, v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_f

    iput-object v2, v0, Laswe;->z:Lpjx;

    :cond_f
    invoke-virtual {v1}, Laxdc;->aj()Loov;

    move-result-object v1

    iput-object v1, v0, Laswe;->A:Loov;

    iget-object v1, v0, Laswe;->h:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
