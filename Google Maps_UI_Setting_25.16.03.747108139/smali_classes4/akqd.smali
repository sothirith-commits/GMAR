.class public Lakqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakod;


# static fields
.field public static final a:Lbqeu;

.field static final b:Lmky;

.field private static final t:Lbdqq;


# instance fields
.field private A:Llwf;

.field private final B:Ljava/lang/String;

.field private final C:Lbrxm;

.field private final D:Lbrxm;

.field final c:Lakik;

.field d:Laklk;

.field final e:Lakka;

.field final f:Lbfjy;

.field public final g:Lakjs;

.field public final h:Lbdih;

.field public final i:Llht;

.field public final j:Lajmo;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Lapez;

.field public final n:F

.field public o:Lbdqq;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field private final u:Lbdbg;

.field private final v:Lcgri;

.field private final w:Lcgri;

.field private final x:Lcgri;

.field private y:Ljava/lang/CharSequence;

.field private z:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lakqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lakqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakqd;->a:Lbqeu;

    .line 7
    .line 8
    const v0, 0x7f130260

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lakqd;->t:Lbdqq;

    .line 16
    .line 17
    new-instance v1, Lmky;

    .line 18
    .line 19
    sget-object v2, Lazzh;->a:Lbaad;

    .line 20
    .line 21
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v2, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lakqd;->b:Lmky;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbdih;Larzw;Llht;Lackq;Lcgri;Lajmo;Lakka;ZLbrxm;Lbrxm;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakqd;->l:Z

    const-string v3, ""

    iput-object v3, p0, Lakqd;->y:Ljava/lang/CharSequence;

    sget-object v3, Lakqd;->b:Lmky;

    iput-object v3, p0, Lakqd;->z:Lmky;

    const/4 v3, 0x0

    iput-object v3, p0, Lakqd;->m:Lapez;

    iput-object p1, p0, Lakqd;->u:Lbdbg;

    iput-object p2, p0, Lakqd;->h:Lbdih;

    iput-object p4, p0, Lakqd;->i:Llht;

    iput-object v3, p0, Lakqd;->w:Lcgri;

    iput-object v3, p0, Lakqd;->x:Lcgri;

    move-object/from16 p1, p6

    iput-object p1, p0, Lakqd;->v:Lcgri;

    move-object/from16 p1, p7

    iput-object p1, p0, Lakqd;->j:Lajmo;

    iput-object v3, p0, Lakqd;->c:Lakik;

    iput-object v3, p0, Lakqd;->d:Laklk;

    iput-object v1, p0, Lakqd;->e:Lakka;

    invoke-virtual {v1}, Lakjg;->d()Lbfjy;

    move-result-object p1

    iput-object p1, p0, Lakqd;->f:Lbfjy;

    .line 2
    invoke-virtual {v1}, Lakjg;->d()Lbfjy;

    move-result-object v5

    invoke-static {v1}, Lakqd;->p(Lakka;)Lbfkf;

    move-result-object v6

    new-instance v4, Lakjs;

    sget-object v8, Lcbfh;->a:Lcbfh;

    const-string v9, ""

    .line 3
    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    iput-object v4, p0, Lakqd;->g:Lakjs;

    .line 4
    invoke-virtual {v1, p4}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Lakqd;->p(Lakka;)Lbfkf;

    move-result-object p2

    iget-object v4, p0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lakqd;->o(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;

    move-result-object v4

    iput-object v4, p0, Lakqd;->A:Llwf;

    .line 7
    invoke-static {p5, p2}, Lakqd;->m(Lackq;Lbfkf;)F

    move-result v4

    iput v4, p0, Lakqd;->n:F

    if-eqz p9, :cond_0

    .line 8
    invoke-static {p5, p2, p3}, Lakqd;->q(Lackq;Lbfkf;Larzw;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lakqd;->B:Ljava/lang/String;

    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {v1}, Lakka;->h()Lcapv;

    move-result-object p1

    iget-object p1, p1, Lcapv;->d:Lcaps;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcaps;->a:Lcaps;

    :cond_1
    iget-object p1, p1, Lcaps;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1419e8

    .line 11
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lakka;->h()Lcapv;

    move-result-object p1

    iget-object p1, p1, Lcapv;->d:Lcaps;

    if-nez p1, :cond_3

    sget-object p1, Lcaps;->a:Lcaps;

    :cond_3
    iget-object p1, p1, Lcaps;->e:Ljava/lang/String;

    :goto_0
    if-eqz p9, :cond_4

    if-eqz v3, :cond_4

    .line 13
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 "

    .line 16
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lakqd;->y:Ljava/lang/CharSequence;

    .line 18
    :cond_5
    invoke-static {}, Ladqa;->at()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lakqd;->o:Lbdqq;

    const p1, 0x7f14086f

    .line 19
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakqd;->p:Ljava/lang/String;

    iget-object p2, p0, Lakqd;->k:Ljava/lang/CharSequence;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const p1, 0x7f1419e7

    .line 20
    invoke-virtual {p4, p1, p3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakqd;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lakka;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lakqd;->r:J

    move-object/from16 p1, p10

    iput-object p1, p0, Lakqd;->C:Lbrxm;

    move-object/from16 p1, p11

    iput-object p1, p0, Lakqd;->D:Lbrxm;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbdih;Larzw;Llht;Lackq;Lcgri;Lcgri;Lajmo;Lakik;ZLbrxm;Lbrxm;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p9

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakqd;->l:Z

    const-string v3, ""

    iput-object v3, p0, Lakqd;->y:Ljava/lang/CharSequence;

    sget-object v3, Lakqd;->b:Lmky;

    iput-object v3, p0, Lakqd;->z:Lmky;

    const/4 v3, 0x0

    iput-object v3, p0, Lakqd;->m:Lapez;

    iput-object p1, p0, Lakqd;->u:Lbdbg;

    iput-object p2, p0, Lakqd;->h:Lbdih;

    iput-object p4, p0, Lakqd;->i:Llht;

    iput-object v3, p0, Lakqd;->w:Lcgri;

    move-object/from16 p1, p7

    iput-object p1, p0, Lakqd;->x:Lcgri;

    move-object/from16 p1, p6

    iput-object p1, p0, Lakqd;->v:Lcgri;

    move-object/from16 p1, p8

    iput-object p1, p0, Lakqd;->j:Lajmo;

    iput-object v1, p0, Lakqd;->c:Lakik;

    iput-object v3, p0, Lakqd;->d:Laklk;

    iput-object v3, p0, Lakqd;->e:Lakka;

    iget-object p1, v1, Lakik;->c:Lbfjy;

    iput-object p1, p0, Lakqd;->f:Lbfjy;

    iget-object v5, v1, Lakik;->c:Lbfjy;

    iget-object v6, v1, Lakik;->e:Lbfkf;

    new-instance v4, Lakjs;

    sget-object v8, Lcbfh;->a:Lcbfh;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    iput-object v4, p0, Lakqd;->g:Lakjs;

    .line 23
    invoke-virtual {v1, p4}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lakqd;->k:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lakqd;->l:Z

    iget-object v4, v1, Lakik;->e:Lbfkf;

    iget-object v5, p0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lakqd;->o(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;

    move-result-object v5

    iput-object v5, p0, Lakqd;->A:Llwf;

    .line 25
    invoke-static {p5, v4}, Lakqd;->m(Lackq;Lbfkf;)F

    move-result v5

    iput v5, p0, Lakqd;->n:F

    if-eqz p10, :cond_0

    .line 26
    invoke-static {p5, v4, p3}, Lakqd;->q(Lackq;Lbfkf;Larzw;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lakqd;->B:Ljava/lang/String;

    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1419e8

    if-eqz p10, :cond_1

    if-eqz v3, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " \u00b7 "

    .line 29
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 30
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lakqd;->y:Ljava/lang/CharSequence;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakqd;->y:Ljava/lang/CharSequence;

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Ladqa;->as()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lakqd;->o:Lbdqq;

    const p1, 0x7f14202d

    .line 33
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakqd;->p:Ljava/lang/String;

    iget-object p3, p0, Lakqd;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, p2

    const p1, 0x7f1419e7

    .line 34
    invoke-virtual {p4, p1, v0}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakqd;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lakjg;->q()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lakqd;->r:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lakqd;->C:Lbrxm;

    move-object/from16 p1, p12

    iput-object p1, p0, Lakqd;->D:Lbrxm;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbdih;Larzw;Llht;Lackq;Lcgri;Lcgri;Lajmo;Laklk;ZLbrxm;Lbrxm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lakqd;->l:Z

    const-string v6, ""

    iput-object v6, v0, Lakqd;->y:Ljava/lang/CharSequence;

    sget-object v6, Lakqd;->b:Lmky;

    iput-object v6, v0, Lakqd;->z:Lmky;

    const/4 v6, 0x0

    iput-object v6, v0, Lakqd;->m:Lapez;

    move-object/from16 v7, p1

    iput-object v7, v0, Lakqd;->u:Lbdbg;

    move-object/from16 v7, p2

    iput-object v7, v0, Lakqd;->h:Lbdih;

    iput-object v1, v0, Lakqd;->i:Llht;

    move-object/from16 v7, p7

    iput-object v7, v0, Lakqd;->w:Lcgri;

    iput-object v6, v0, Lakqd;->x:Lcgri;

    move-object/from16 v7, p6

    iput-object v7, v0, Lakqd;->v:Lcgri;

    iput-object v3, v0, Lakqd;->j:Lajmo;

    iput-object v6, v0, Lakqd;->c:Lakik;

    iput-object v4, v0, Lakqd;->d:Laklk;

    iput-object v6, v0, Lakqd;->e:Lakka;

    invoke-interface {v4}, Laklk;->z()Laklj;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laklj;->a:Lbfjy;

    iput-object v8, v0, Lakqd;->f:Lbfjy;

    .line 38
    invoke-interface {v4}, Laklk;->z()Laklj;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Laklj;->a:Lbfjy;

    iget-object v12, v9, Laklj;->b:Lbfkf;

    new-instance v10, Lakjs;

    sget-object v14, Lcbfh;->a:Lcbfh;

    const-string v15, ""

    .line 40
    const-string v13, ""

    invoke-direct/range {v10 .. v15}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    iput-object v10, v0, Lakqd;->g:Lakjs;

    .line 41
    invoke-interface {v4, v1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Laklj;->b:Lbfkf;

    invoke-static {v9, v8, v10}, Lakqd;->o(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;

    move-result-object v9

    iput-object v9, v0, Lakqd;->A:Llwf;

    iget-object v9, v7, Laklj;->b:Lbfkf;

    .line 43
    invoke-static {v2, v9}, Lakqd;->m(Lackq;Lbfkf;)F

    move-result v9

    iput v9, v0, Lakqd;->n:F

    if-eqz p10, :cond_0

    iget-object v6, v7, Laklj;->b:Lbfkf;

    move-object/from16 v9, p3

    .line 44
    invoke-static {v2, v6, v9}, Lakqd;->q(Lackq;Lbfkf;Larzw;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iput-object v6, v0, Lakqd;->B:Ljava/lang/String;

    iget-object v2, v7, Laklj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v2, v7, Laklj;->b:Lbfkf;

    .line 45
    invoke-virtual {v2}, Lbfkf;->u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v8}, Lbfjy;->s(Lbfjy;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p10, :cond_2

    if-eqz v6, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, " \u00b7 "

    .line 48
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lakqd;->y:Ljava/lang/CharSequence;

    :cond_3
    invoke-interface {v4}, Laklk;->c()Lakle;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x12

    .line 51
    invoke-static {v2, v3, v6, v1}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    move-result-object v3

    iput-object v3, v0, Lakqd;->o:Lbdqq;

    .line 52
    invoke-interface {v2, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lakqd;->p:Ljava/lang/String;

    iget-object v3, v0, Lakqd;->k:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const v2, 0x7f1419e7

    .line 53
    invoke-virtual {v1, v2, v6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lakqd;->q:Ljava/lang/String;

    .line 54
    invoke-interface {v4}, Laklk;->C()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Lakqd;->r:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lakqd;->C:Lbrxm;

    move-object/from16 v1, p12

    iput-object v1, v0, Lakqd;->D:Lbrxm;

    return-void
.end method

.method private static m(Lackq;Lbfkf;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lackq;->c()Lacne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static n(Landroid/content/Context;Laumz;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laumz;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const p1, 0x7f1416a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    const p1, 0x7f1415fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    const p1, 0x7f1414b1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const p1, 0x7f1414b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    const p1, 0x7f140693

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    const p1, 0x7f1414ad

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    const p1, 0x7f140692

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    const p1, 0x7f141611

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
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

.method private static o(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;
    .locals 1

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llwj;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Llwj;->s(Lbfkf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static p(Lakka;)Lbfkf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcaps;->f:Lcbfi;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static q(Lackq;Lbfkf;Larzw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lackq;->c()Lacne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lhab;->cd(Lacne;Lbfkf;Larzw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->z:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakqd;->D:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget v1, p0, Lakqd;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakqd;->f:Lbfjy;

    .line 18
    .line 19
    new-instance v2, Lbson;

    .line 20
    .line 21
    iget-wide v3, v1, Lbfjy;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbson;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lazht;->f:Lbson;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakqd;->C:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget v1, p0, Lakqd;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakqd;->f:Lbfjy;

    .line 18
    .line 19
    new-instance v2, Lbson;

    .line 20
    .line 21
    iget-wide v3, v1, Lbfjy;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbson;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lazht;->f:Lbson;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqd;->e:Lakka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqd;->i:Llht;

    .line 6
    .line 7
    invoke-static {}, Lajqw;->aP()Lajqw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lakqd;->d:Laklk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakqd;->w:Lcgri;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajmt;

    .line 29
    .line 30
    iget-object v1, p0, Lakqd;->d:Laklk;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Laklk;->c()Lakle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lajmt;->h(Lakle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lakqd;->c:Lakik;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lakqd;->x:Lcgri;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajnd;

    .line 60
    .line 61
    invoke-interface {v0}, Lajnd;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lalta;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lalta;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Laltf;->c:Laltf;

    .line 14
    .line 15
    iput-object v2, v0, Lalta;->h:Laltf;

    .line 16
    .line 17
    iget-object v2, p0, Lakqd;->A:Llwf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lakqd;->v:Lcgri;

    .line 23
    .line 24
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lalsx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v0, v1, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->o:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final l(Lapez;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lakqd;->m:Lapez;

    .line 6
    .line 7
    iget-boolean v2, v0, Lakqd;->l:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lapez;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lapez;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lakqd;->k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Llwf;->o()Laumy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lakqd;->u:Lbdbg;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Laumy;->c(Lbdbg;)Laumx;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, v0, Lakqd;->i:Llht;

    .line 40
    .line 41
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Llwf;->aK()Lcgei;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lcgei;->ah:Lcbwa;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcbwa;->a:Lcbwa;

    .line 54
    .line 55
    :cond_1
    iget-object v5, v5, Lcbwa;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Llwf;->bJ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Llwf;->Z()Lbuzp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lbuzp;->b:Lcegi;

    .line 74
    .line 75
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Llwf;->B()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Laaft;->a(Landroid/content/res/Resources;Lbqfj;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8}, Llwf;->bb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, Lakqd;->B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lajxu;

    .line 108
    .line 109
    const/16 v11, 0x13

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lajxu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v10, Lakpk;

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-direct {v10, v11}, Lakpk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v10, Lbqfd;

    .line 133
    .line 134
    const-string v11, " \u00b7 "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v12, v10, :cond_2

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v12, v7, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v6, v8

    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v12, v7, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v5, v6

    .line 167
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v7, 0x2

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lakqc;->values()[Lakqc;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    array-length v10, v9

    .line 186
    move v13, v8

    .line 187
    :goto_3
    iget-object v14, v3, Laumx;->a:Laumz;

    .line 188
    .line 189
    if-ge v13, v10, :cond_7

    .line 190
    .line 191
    aget-object v15, v9, v13

    .line 192
    .line 193
    iget-object v2, v15, Lakqc;->d:Lbqpa;

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v15, 0x0

    .line 206
    :goto_4
    if-nez v15, :cond_8

    .line 207
    .line 208
    sget-object v15, Lakqc;->c:Lakqc;

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v15}, Lakqc;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    if-eq v2, v12, :cond_a

    .line 217
    .line 218
    if-eq v2, v7, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static {v4, v14}, Lakqd;->n(Landroid/content/Context;Laumz;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v4, v14}, Lakqd;->n(Landroid/content/Context;Laumz;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    new-instance v2, Lbqfd;

    .line 256
    .line 257
    invoke-direct {v2, v11}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v6, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lakqd;->y:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v1}, Lapez;->ak()Lmky;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lapez;->ak()Lmky;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Llwf;->aK()Lcgei;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcgei;->L:Lcegi;

    .line 298
    .line 299
    invoke-interface {v3}, Lcegi;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-gtz v3, :cond_e

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-virtual {v2}, Llwf;->aK()Lcgei;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcgei;->L:Lcegi;

    .line 312
    .line 313
    invoke-interface {v2, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcggh;

    .line 318
    .line 319
    new-instance v3, Lmky;

    .line 320
    .line 321
    iget-object v4, v2, Lcggh;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lbeut;->N(Lcggh;)Lbaad;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v5, Lakqd;->t:Lbdqq;

    .line 328
    .line 329
    invoke-direct {v3, v4, v2, v5, v8}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 330
    .line 331
    .line 332
    move-object v2, v3

    .line 333
    :goto_6
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iput-object v2, v0, Lakqd;->z:Lmky;

    .line 336
    .line 337
    :cond_f
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lakqd;->A:Llwf;

    .line 342
    .line 343
    iget-object v1, v0, Lakqd;->h:Lbdih;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
