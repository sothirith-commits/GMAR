.class public final Lasmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasml;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lnzx;

.field private final B:Lcdqb;

.field private final C:Larhm;

.field private final D:Lcufa;

.field private final F:Laxkr;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Larjg;

.field private h:Lasrw;

.field private final i:Loaw;

.field private final j:Lblnv;

.field private final k:Larjh;

.field private final l:Lcodt;

.field private final m:Lcohu;

.field private final n:Loov;

.field private final o:Lcdrh;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lahww;

.field private final w:Lasof;

.field private final x:Ljava/lang/String;

.field private final y:Lblpx;

.field private final z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "locality"

    const-string v1, "administrative_area"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lasmu;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Larjh;Lcdrh;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lahww;Laxkr;Larhm;Lcufa;Lcodt;Lasrw;Lasof;Ljava/lang/String;Lnzx;Lblpx;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lasmu;->A:Lnzx;

    iput-object p1, p0, Lasmu;->i:Loaw;

    iput-object p2, p0, Lasmu;->j:Lblnv;

    iput-object p3, p0, Lasmu;->k:Larjh;

    iput-object p4, p0, Lasmu;->o:Lcdrh;

    iput-object p5, p0, Lasmu;->p:Lcufa;

    iput-object p6, p0, Lasmu;->q:Lcufa;

    iput-object p7, p0, Lasmu;->r:Lcufa;

    iput-object p8, p0, Lasmu;->s:Lcufa;

    iput-object p9, p0, Lasmu;->t:Lcufa;

    iput-object p11, p0, Lasmu;->v:Lahww;

    iput-object v1, p0, Lasmu;->l:Lcodt;

    iget-object p1, v1, Lcodt;->c:Lcods;

    if-nez p1, :cond_0

    sget-object p1, Lcods;->a:Lcods;

    :cond_0
    iget-object p1, p1, Lcods;->b:Lcohu;

    if-nez p1, :cond_1

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_1
    iput-object p1, p0, Lasmu;->m:Lcohu;

    iget-object p4, p1, Lcohu;->i:Ljava/lang/String;

    new-instance p5, Loox;

    invoke-direct {p5}, Loox;-><init>()V

    invoke-virtual {p5, p1}, Loox;->E(Lcohu;)V

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p1}, Lasmu;->M(Lcohu;)Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Loox;->t:Ljava/lang/String;

    :cond_2
    invoke-virtual {p5}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lasmu;->n:Loov;

    move-object/from16 p4, p16

    iput-object p4, p0, Lasmu;->h:Lasrw;

    move-object/from16 p4, p17

    iput-object p4, p0, Lasmu;->w:Lasof;

    move-object/from16 p4, p18

    iput-object p4, p0, Lasmu;->x:Ljava/lang/String;

    iput-object v3, p0, Lasmu;->y:Lblpx;

    move-object/from16 p4, p21

    iput-object p4, p0, Lasmu;->z:Landroid/view/View$OnLongClickListener;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lasmu;->d:Z

    iput-boolean p4, p0, Lasmu;->e:Z

    iput-boolean p4, p0, Lasmu;->f:Z

    invoke-virtual {p3, p1}, Larjh;->a(Loov;)Larjg;

    move-result-object p3

    iput-object p3, p0, Lasmu;->g:Larjg;

    iput-object p10, p0, Lasmu;->u:Lcufa;

    iput-object v0, p0, Lasmu;->F:Laxkr;

    iget-object p3, v0, Laxkr;->d:Ljava/lang/Object;

    new-instance p4, Lamnh;

    const/4 p5, 0x3

    invoke-direct {p4, p0, v3, p2, p5}, Lamnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lgpp;

    invoke-virtual {p3, v2, p4}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide p1, p1, Lbnwt;->c:J

    new-instance p3, Lcdqb;

    invoke-direct {p3, p1, p2}, Lcdqb;-><init>(J)V

    iput-object p3, p0, Lasmu;->B:Lcdqb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lasmu;->C:Larhm;

    move-object/from16 p1, p14

    iput-object p1, p0, Lasmu;->D:Lcufa;

    return-void
.end method

.method public static synthetic A(Lasmu;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lasmu;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    iget-object p0, p0, Lasmu;->n:Loov;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lalyx;->h(Loov;I)V

    return-void
.end method

.method public static synthetic B(Lasmu;Landroid/view/View;)V
    .locals 3

    new-instance p1, Laskz;

    invoke-direct {p1}, Laskz;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "place_preview_key"

    iget-object v2, p0, Lasmu;->m:Lcohu;

    invoke-static {v0, v1, v2}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v0, p0, Lasmu;->i:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lmll;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    const-string v2, "interacted_place_deletion_dialog_result_key"

    invoke-virtual {v0, v2, p1, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object p0, p0, Lasmu;->v:Lahww;

    invoke-interface {p0, p1}, Lahww;->g(Lobd;)V

    return-void
.end method

.method public static synthetic C(Lasmu;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lasmu;->C:Larhm;

    invoke-interface {p1}, Larhm;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasmu;->D:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvw;

    iget-object v0, p0, Lasmu;->n:Loov;

    invoke-virtual {p1, v0}, Lbfvw;->h(Loov;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasmu;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    iget-object v0, p0, Lasmu;->n:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Larib;->T(Lbaqv;Z)V

    :goto_0
    iget-object p1, p0, Lasmu;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic H(Lasmu;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lasmu;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lasmu;->f:Z

    iget-object p0, p0, Lasmu;->z:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return v1
.end method

.method private static J(Ljava/lang/String;IILbhec;Landroid/view/View$OnClickListener;)Lpjn;
    .locals 1

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    iput-object p0, v0, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpjl;->b:Lblwm;

    invoke-virtual {v0, p4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput p2, v0, Lpjl;->m:I

    iput-object p3, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method

.method private final K(Lccgl;Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lasmu;->B:Lcdqb;

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    iget-object v1, p0, Lasmu;->y:Lblpx;

    instance-of v1, v1, Lasno;

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Lasmu;->w:Lasof;

    invoke-static {p1}, Lbcgz;->hy(Lasof;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lasmu;->l:Lcodt;

    iget-object p2, p1, Lcodt;->e:Lcodu;

    if-nez p2, :cond_1

    sget-object p2, Lcodu;->a:Lcodu;

    :cond_1
    iget p2, p2, Lcodu;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lasmu;->r()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0}, Lasmu;->N()Z

    move-result p0

    if-nez p0, :cond_6

    iget p0, p1, Lcodt;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcodt;->d:Lcodw;

    if-nez p0, :cond_3

    sget-object p0, Lcodw;->a:Lcodw;

    :cond_3
    iget-object p0, p0, Lcodw;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_6

    iget-object p0, p1, Lcodt;->d:Lcodw;

    if-nez p0, :cond_4

    sget-object p0, Lcodw;->a:Lcodw;

    :cond_4
    iget-object p0, p0, Lcodw;->c:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcodv;

    iget p0, p0, Lcodv;->b:I

    invoke-static {p0}, Lcodq;->a(I)Lcodq;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcodq;->a:Lcodq;

    :cond_5
    sget-object p1, Lcodq;->a:Lcodq;

    if-eq p0, p1, :cond_6

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lccej;->a:Lccej;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccej;

    iget p0, p0, Lcodq;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lccej;->c:Ljava/lang/Object;

    iput v2, v1, Lccej;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccej;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcceo;->ad:Lccej;

    iget p0, p2, Lcceo;->e:I

    const/high16 v1, 0x8000000

    or-int/2addr p0, v1

    iput p0, p2, Lcceo;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    :goto_1
    return-object p0
.end method

.method private static M(Lcohu;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcohu;->i:Ljava/lang/String;

    iget-object p0, p0, Lcohu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final N()Z
    .locals 0

    iget-object p0, p0, Lasmu;->h:Lasrw;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lasrw;->c()Lasrp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v(Lasmu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lasmu;->q()V

    return-void
.end method

.method public static synthetic w(Lasmu;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lasmu;->t()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lasmu;->f:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lasmu;->f:Z

    iget-object p1, p0, Lasmu;->j:Lblnv;

    iget-object p0, p0, Lasmu;->y:Lblpx;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iget-object p1, p0, Lasmu;->s:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iget-object p0, p0, Lasmu;->n:Loov;

    invoke-virtual {v1, p0}, Latvk;->b(Loov;)V

    iput-boolean v0, v1, Latvk;->x:Z

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0, v0}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public static synthetic x(Lasmu;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lasmu;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhr;

    iget-object v0, p0, Lasmu;->h:Lasrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasmu;->A:Lnzx;

    invoke-interface {p1, p0, v0}, Larhr;->o(Loau;Lasrw;)V

    return-void
.end method

.method public static synthetic y(Lasmu;Lblpx;Lblnv;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lasmu;->d:Z

    invoke-virtual {p2, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lasmu;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "place_deleted"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lasmu;->F:Laxkr;

    iget-object p0, p0, Lasmu;->m:Lcohu;

    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_0

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_0
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_1

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_1
    iget-object p2, p1, Laxkr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcgfs;->c:Ljava/lang/String;

    sget-object v1, Lcljb;->a:Lcljb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcljb;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcljb;->c:I

    iput-object p0, v2, Lcljb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcljb;

    check-cast p2, Lauso;

    invoke-virtual {p2, v1}, Lauso;->f(Lcljb;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lasku;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Laslg;

    invoke-direct {p2, p1, v0}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laxkr;->a:Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Lasmu;->F:Laxkr;

    iget-object v0, v0, Laxkr;->d:Ljava/lang/Object;

    check-cast v0, Lgpp;

    iget-object p0, p0, Lasmu;->A:Lnzx;

    invoke-virtual {v0, p0}, Lgpp;->k(Lgpg;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lasmu;->h:Lasrw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lasrw;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasrp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lasmu;->G(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lasmu;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public G(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasrp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lasmu;->e()Loov;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrp;

    iget-object v4, v0, Loov;->D:Lbnwt;

    iget-object v5, v0, Loov;->E:Lbnxa;

    new-instance v3, Laspx;

    sget-object v7, Lcnhs;->a:Lcnhs;

    const-string v8, ""

    const-string v6, ""

    invoke-direct/range {v3 .. v8}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Larld;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrw;

    iput-object p1, p0, Lasmu;->h:Lasrw;

    return-void
.end method

.method public I(Lasih;)Z
    .locals 6

    new-instance v0, Laspx;

    iget-object v1, p0, Lasmu;->n:Loov;

    move-object v2, v1

    iget-object v1, v2, Loov;->D:Lbnwt;

    iget-object v2, v2, Loov;->E:Lbnxa;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    iget-object p1, p1, Lasih;->a:Lasrp;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v0}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v0

    iget-object v2, p0, Lasmu;->h:Lasrw;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_3

    invoke-interface {v2}, Lasrw;->c()Lasrp;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-interface {v0}, Lasrw;->L()Lj$/time/Instant;

    move-result-object p1

    iget-object v2, p0, Lasmu;->h:Lasrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lasrw;->L()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lasmu;->h:Lasrw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lasrw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lasrw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lasmu;->m:Lcohu;

    iget-object v0, p0, Lcohu;->m:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcohu;->m:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcohp;

    iget-object p0, p0, Lcohp;->e:Lcoho;

    if-nez p0, :cond_0

    sget-object p0, Lcoho;->a:Lcoho;

    :cond_0
    iget-object p0, p0, Lcoho;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larza;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larza;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnLongClickListener;
    .locals 2

    new-instance v0, Lasms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasms;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Loov;
    .locals 0

    iget-object p0, p0, Lasmu;->n:Loov;

    return-object p0
.end method

.method public f()Lpjr;
    .locals 8

    iget-object v0, p0, Lasmu;->i:Loaw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const v2, 0x7f140eda

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcssa;->j:Lccgl;

    sget-object v4, Lcssa;->ab:Lccgl;

    invoke-direct {p0, v3, v4}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object v3

    new-instance v4, Larza;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Larza;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f0805e8

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lasmu;->J(Ljava/lang/String;IILbhec;Landroid/view/View$OnClickListener;)Lpjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const v2, 0x7f140ed8

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcssa;->g:Lccgl;

    sget-object v4, Lcssa;->Y:Lccgl;

    invoke-direct {p0, v3, v4}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object v3

    new-instance v4, Larza;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Larza;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f080572

    invoke-static {v2, v5, v6, v3, v4}, Lasmu;->J(Ljava/lang/String;IILbhec;Landroid/view/View$OnClickListener;)Lpjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lasmu;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lasmu;->h:Lasrw;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lasrw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140ed5

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f140ed7

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v4, Lcssa;->d:Lccgl;

    sget-object v5, Lcssa;->V:Lccgl;

    invoke-direct {p0, v4, v5}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object v4

    new-instance v5, Lasnb;

    invoke-direct {v5, p0, v3}, Lasnb;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f080547

    invoke-static {v2, v7, v6, v4, v5}, Lasmu;->J(Ljava/lang/String;IILbhec;Landroid/view/View$OnClickListener;)Lpjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    const v2, 0x7f140ed6

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcssa;->e:Lccgl;

    sget-object v5, Lcssa;->W:Lccgl;

    invoke-direct {p0, v4, v5}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object v4

    new-instance v5, Larza;

    const/16 v7, 0x10

    invoke-direct {v5, p0, v7}, Larza;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f080534

    invoke-static {v2, v7, v3, v4, v5}, Lasmu;->J(Ljava/lang/String;IILbhec;Landroid/view/View$OnClickListener;)Lpjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v2

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpjs;->b(Ljava/util/List;)V

    sget-object v1, Lcssa;->h:Lccgl;

    sget-object v4, Lcssa;->Z:Lccgl;

    invoke-direct {p0, v1, v4}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpjs;->j(Lbhec;)V

    invoke-virtual {p0}, Lasmu;->l()Ljava/lang/CharSequence;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const p0, 0x7f1400a7

    invoke-virtual {v0, p0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    sget-object v0, Lcssa;->f:Lccgl;

    sget-object v1, Lcssa;->X:Lccgl;

    invoke-direct {p0, v0, v1}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 2

    invoke-virtual {p0}, Lasmu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcssa;->i:Lccgl;

    sget-object v1, Lcssa;->aa:Lccgl;

    invoke-direct {p0, v0, v1}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcssa;->k:Lccgl;

    sget-object v1, Lcssa;->ac:Lccgl;

    invoke-direct {p0, v0, v1}, Lasmu;->K(Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwm;
    .locals 1

    invoke-virtual {p0}, Lasmu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasmu;->g:Larjg;

    invoke-virtual {p0}, Larjg;->a()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f08050e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lasmu;->h:Lasrw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lasrw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lasmu;->i:Loaw;

    invoke-interface {v0}, Lasrw;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f140edc

    invoke-virtual {v1, v5, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lasmu;->x:Ljava/lang/String;

    invoke-static {v3, v5}, Lasmu;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Lasml;->a:Lblpf;

    const-class v8, Landroid/widget/TextView;

    invoke-static {v6, v7, v8}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr p0, v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr p0, v7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    int-to-float p0, p0

    cmpl-float p0, p0, v6

    if-gez p0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v8, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const p0, 0x7f140edb

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lasmu;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lasmu;->w:Lasof;

    invoke-static {v1}, Lbcgz;->hy(Lasof;)Z

    move-result v2

    const-string v3, "  "

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lasmu;->i:Loaw;

    iget-object v1, v1, Lasof;->a:Lcnel;

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-virtual {v1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f140ddd

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080574

    invoke-static {v1, v2, v0}, Lbcgz;->hx(Ljava/lang/String;ILoaw;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcnel;->c:Lcnel;

    invoke-virtual {v1, v2}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f142300

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080620

    invoke-static {v1, v2, v0}, Lbcgz;->hx(Ljava/lang/String;ILoaw;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v0, Lasmu;->l:Lcodt;

    iget-object v2, v1, Lcodt;->e:Lcodu;

    if-nez v2, :cond_3

    sget-object v2, Lcodu;->a:Lcodu;

    :cond_3
    iget v2, v2, Lcodu;->b:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcodt;->e:Lcodu;

    if-nez v1, :cond_4

    sget-object v1, Lcodu;->a:Lcodu;

    :cond_4
    iget-object v0, v0, Lasmu;->i:Loaw;

    iget v2, v1, Lcodu;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    const v2, 0x7f0805c4

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    iget-object v1, v1, Lcodu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lajnp;

    invoke-direct {v1, v0}, Lajnp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {v0}, Lasmu;->r()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v2, :cond_7

    invoke-direct {v0}, Lasmu;->N()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_7
    iget-object v2, v0, Lasmu;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larhs;

    iget-object v10, v0, Lasmu;->n:Loov;

    new-instance v11, Laspx;

    iget-object v12, v10, Loov;->D:Lbnwt;

    iget-object v13, v10, Loov;->E:Lbnxa;

    sget-object v15, Lcnhs;->a:Lcnhs;

    const-string v16, ""

    const-string v14, ""

    invoke-direct/range {v11 .. v16}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Larhs;->b(Laspx;)Lasps;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v10, v0, Lasmu;->i:Loaw;

    sget-object v11, Lasmj;->a:Lcazf;

    invoke-virtual {v2}, Lasps;->l()Lcbaf;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Larwt;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Larwt;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v14, Larwt;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Larwt;-><init>(I)V

    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v14, Laslz;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Laslz;-><init>(I)V

    invoke-static {v14}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v14

    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laspr;

    if-eqz v12, :cond_9

    move-object v13, v12

    goto :goto_0

    :cond_9
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Laslz;

    invoke-direct {v12, v15}, Laslz;-><init>(I)V

    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v12

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Laspr;

    :goto_0
    if-nez v13, :cond_a

    invoke-virtual {v2}, Lasps;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcngx;->e:Lcngx;

    invoke-static {v2, v10}, Lasmj;->a(Lcngx;Loaw;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lasrn;->a:Lasrn;

    iget-object v2, v13, Laspr;->b:Lasrn;

    invoke-virtual {v2}, Lasrn;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v9, :cond_11

    if-eq v2, v8, :cond_10

    const/4 v11, 0x7

    if-eq v2, v11, :cond_c

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    iget-object v2, v13, Laspr;->m:Ljava/lang/String;

    iget-object v11, v13, Laspr;->d:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    const v14, 0x7f140ed0

    if-eqz v12, :cond_e

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lajnp;

    sget-object v3, Lasrn;->h:Lasrn;

    invoke-static {v3}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object v3

    const v15, 0x7f08058a

    invoke-static {v15, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-virtual {v3, v10}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lajnp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v2, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v2, v13, Laspr;->g:Z

    if-eqz v2, :cond_d

    new-array v2, v9, [Ljava/lang/CharSequence;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v4, v3, v5

    invoke-virtual {v10, v14, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v12, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-static {v12, v11, v10}, Lasmj;->b(Landroid/text/SpannableString;Ljava/lang/String;Loaw;)V

    move-object v2, v12

    goto :goto_1

    :cond_e
    iget-boolean v3, v13, Laspr;->g:Z

    if-eqz v3, :cond_f

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v11, v3, v5

    invoke-virtual {v10, v14, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    new-instance v3, Landroid/text/SpannableString;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v2, v12, v7

    aput-object v11, v12, v5

    const v2, 0x7f140ed9

    invoke-virtual {v10, v2, v12}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11, v10}, Lasmj;->b(Landroid/text/SpannableString;Ljava/lang/String;Loaw;)V

    move-object v2, v3

    goto :goto_1

    :cond_10
    sget-object v2, Lcngx;->f:Lcngx;

    invoke-static {v2, v10}, Lasmj;->a(Lcngx;Loaw;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_11
    sget-object v2, Lcngx;->e:Lcngx;

    invoke-static {v2, v10}, Lasmj;->a(Lcngx;Loaw;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_12
    sget-object v2, Lcngx;->d:Lcngx;

    invoke-static {v2, v10}, Lasmj;->a(Lcngx;Loaw;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_13
    sget-object v2, Lcngx;->c:Lcngx;

    invoke-static {v2, v10}, Lasmj;->a(Lcngx;Loaw;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    return-object v2

    :cond_14
    iget v2, v1, Lcodt;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcodt;->d:Lcodw;

    if-nez v2, :cond_15

    sget-object v2, Lcodw;->a:Lcodw;

    :cond_15
    iget-object v2, v2, Lcodw;->b:Lcnmm;

    if-nez v2, :cond_16

    sget-object v2, Lcnmm;->a:Lcnmm;

    :cond_16
    iget-object v3, v0, Lasmu;->o:Lcdrh;

    invoke-static {v2}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    const-wide/16 v13, 0x0

    if-gez v12, :cond_17

    iget-object v2, v0, Lasmu;->i:Loaw;

    const v3, 0x7f140ed4

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move v3, v5

    goto/16 :goto_3

    :cond_17
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gez v12, :cond_18

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide v13

    iget-object v2, v0, Lasmu;->i:Loaw;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const v3, 0x7f140ed3

    invoke-virtual {v2, v3, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v3, v9

    goto/16 :goto_3

    :cond_18
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gez v12, :cond_19

    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide v13

    iget-object v2, v0, Lasmu;->i:Loaw;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const v3, 0x7f140ed2

    invoke-virtual {v2, v3, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_19
    const-wide/16 v15, 0x7

    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gez v12, :cond_1a

    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide v13

    iget-object v2, v0, Lasmu;->i:Loaw;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const v3, 0x7f140ed1

    invoke-virtual {v2, v3, v10}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_1a
    const-wide/16 v10, 0x16d

    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v10, "MMM d"

    invoke-static {v3, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v10, "MMM yyyy"

    invoke-static {v3, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :goto_3
    iget-object v10, v1, Lcodt;->d:Lcodw;

    if-nez v10, :cond_1c

    sget-object v10, Lcodw;->a:Lcodw;

    :cond_1c
    iget-object v10, v10, Lcodw;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_22

    iget-object v10, v1, Lcodt;->d:Lcodw;

    if-nez v10, :cond_1d

    sget-object v10, Lcodw;->a:Lcodw;

    :cond_1d
    iget-object v10, v10, Lcodw;->c:Lcqsi;

    invoke-interface {v10, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcodv;

    iget v10, v10, Lcodv;->b:I

    invoke-static {v10}, Lcodq;->a(I)Lcodq;

    move-result-object v10

    if-nez v10, :cond_1e

    sget-object v10, Lcodq;->a:Lcodq;

    :cond_1e
    sget-object v11, Lcodq;->a:Lcodq;

    if-eq v10, v11, :cond_22

    iget-object v10, v0, Lasmu;->i:Loaw;

    iget-object v1, v1, Lcodt;->d:Lcodw;

    if-nez v1, :cond_1f

    sget-object v1, Lcodw;->a:Lcodw;

    :cond_1f
    iget-object v1, v1, Lcodw;->c:Lcqsi;

    invoke-interface {v1, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodv;

    iget v1, v1, Lcodv;->b:I

    invoke-static {v1}, Lcodq;->a(I)Lcodq;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_4

    :cond_20
    move-object v11, v1

    :goto_4
    sget-object v1, Lasmk;->a:Lcazf;

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v12, Larrq;

    const/16 v15, 0xc

    invoke-direct {v12, v11, v15}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-ne v5, v11, :cond_21

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_21
    invoke-static {v4}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblvt;

    invoke-interface {v1, v10}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    const v1, 0x7f140edd

    invoke-virtual {v10, v1, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_22
    move-object v1, v2

    :goto_5
    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-eq v3, v5, :cond_25

    if-eq v3, v9, :cond_24

    if-eq v3, v8, :cond_23

    move-object v0, v2

    goto :goto_6

    :cond_23
    long-to-int v3, v13

    iget-object v0, v0, Lasmu;->i:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    const v7, 0x7f120078

    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_24
    long-to-int v3, v13

    iget-object v0, v0, Lasmu;->i:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    const v7, 0x7f120079

    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_25
    long-to-int v3, v13

    iget-object v0, v0, Lasmu;->i:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    const v7, 0x7f12007a

    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_26

    return-object v3

    :cond_26
    new-instance v4, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v4, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_27
    return-object v4
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lasmu;->w:Lasof;

    invoke-static {v0}, Lbcgz;->hy(Lasof;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasmu;->x:Ljava/lang/String;

    iget-object v0, v0, Lasof;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lasmu;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lasmu;->m:Lcohu;

    iget-object p0, p0, Lasmu;->x:Ljava/lang/String;

    iget-object v0, v0, Lcohu;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lasmu;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lasmu;->m:Lcohu;

    iget-object v0, p0, Lcohu;->r:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcohu;->r:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohr;

    iget-object v0, v0, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcohu;->l:Lcoht;

    if-nez v0, :cond_1

    sget-object v0, Lcoht;->a:Lcoht;

    :cond_1
    iget-boolean v0, v0, Lcoht;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lasmu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larrq;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcohu;->r:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcohr;

    iget-object p0, p0, Lcohr;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lasmu;->M(Lcohu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lasmu;->r()Z

    move-result v0

    iget-object v1, p0, Lasmu;->i:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasmu;->l()Ljava/lang/CharSequence;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f140ecf

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lasmu;->l()Ljava/lang/CharSequence;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f1400bb

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lasmu;->f:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lasmu;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasmu;->f:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lasmu;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object p0, p0, Lasmu;->m:Lcohu;

    invoke-virtual {v1, p0}, Loox;->E(Lcohu;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Loox;->d:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, p0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v0, v2, v3}, Lbaio;->k(Lbaqv;Lccgl;)V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lasmu;->k:Larjh;

    iget-object v1, p0, Lasmu;->n:Loov;

    invoke-virtual {v0, v1}, Larjh;->a(Loov;)Larjg;

    move-result-object v0

    iput-object v0, p0, Lasmu;->g:Larjg;

    invoke-virtual {v0}, Larjg;->d()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lasmu;->f:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lasmu;->e:Z

    return p0
.end method

.method public u()Z
    .locals 3

    invoke-virtual {p0}, Lasmu;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lasmu;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lasmu;->l:Lcodt;

    iget-object v2, v0, Lcodt;->e:Lcodu;

    if-nez v2, :cond_0

    sget-object v2, Lcodu;->a:Lcodu;

    :cond_0
    iget v2, v2, Lcodu;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lasmu;->d:Z

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget p0, v0, Lcodt;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method
