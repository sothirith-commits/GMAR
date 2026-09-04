.class public Larop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lazrc;

.field private final c:Landroid/app/Activity;

.field private final d:Lfzr;

.field private final e:Lblgq;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arop"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larop;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lazrc;Larhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larop;->c:Landroid/app/Activity;

    iput-object p3, p0, Larop;->a:Lazrc;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p1

    iput-object p1, p0, Larop;->d:Lfzr;

    iput-object p2, p0, Larop;->e:Lblgq;

    invoke-interface {p4}, Larhm;->A()Z

    move-result p1

    iput-boolean p1, p0, Larop;->f:Z

    return-void
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " \u00b7 "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static m(Lasrp;)I
    .locals 5

    invoke-interface {p0}, Lasrp;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const v2, 0x7f120084

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v3, 0x7f120083

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasru;

    invoke-virtual {v0}, Lasru;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqro;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laqro;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v1

    if-eq v1, v4, :cond_3

    return v3

    :cond_3
    invoke-static {v0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhs;

    invoke-virtual {v1}, Lcnhs;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    sget-object v1, Larop;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1a32

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unsupported experience type: %s in list: %s"

    invoke-interface {v1, v2, v0, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_4
    const p0, 0x7f120081

    return p0
.end method

.method private final n(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object p3

    invoke-interface {p1}, Lasrp;->a()I

    move-result p4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3}, Laxik;->f(Lasro;)Lcohh;

    move-result-object p3

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result p1

    invoke-virtual {p0, p3, p2, p4, p1}, Larop;->c(Lcohh;Lblwc;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string p3, " \u00b7 "

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-interface {p1}, Lasrp;->a()I

    move-result p3

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result p1

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final o(II)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lasrp;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lasrp;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lasrp;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lasrp;->d()J

    move-result-wide v0

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lasrp;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120087

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final q(Lasrp;)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0, p1}, Larop;->p(Lasrp;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Larop;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lasrp;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Larop;->h(Lasrp;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1}, Larop;->q(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Larop;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120084

    invoke-virtual {p0, p1, p2, p3, v0}, Larop;->c(Lcohh;Lblwc;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcohh;Lblwc;II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Larop;->a:Lazrc;

    invoke-virtual {v1, p1, p2}, Lazrc;->N(Lcohh;Lblwc;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p4, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;
    .locals 9

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p2, 0x4

    new-array p3, p2, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lasrp;->n()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    const-string v0, ""

    const/4 v1, 0x2

    if-nez p4, :cond_0

    move-object p2, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Larop;->e:Lblgq;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p4

    invoke-interface {p1}, Lasrp;->n()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    invoke-static {p4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v6

    invoke-static {v5, v6}, Lczmm;->b(Lcznh;Lcznh;)Lczmm;

    move-result-object v5

    iget v5, v5, Lczoc;->p:I

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v6

    invoke-static {p4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-static {v6, v7}, Lcznm;->b(Lcznh;Lcznh;)Lcznm;

    move-result-object v6

    iget v6, v6, Lczoc;->p:I

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-static {p4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    invoke-static {v7, v8}, Lczna;->b(Lcznh;Lcznh;)Lczna;

    move-result-object v7

    iget v7, v7, Lczoc;->p:I

    invoke-static {v4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-static {p4}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p4

    invoke-static {v4, p4}, Lcznp;->b(Lcznh;Lcznh;)Lcznp;

    move-result-object p4

    iget p4, p4, Lczoc;->p:I

    const/4 v4, 0x7

    if-ge v5, v4, :cond_2

    const p2, 0x7f120089

    if-ge v5, v1, :cond_1

    invoke-direct {p0, p2, v1}, Larop;->o(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v5}, Larop;->o(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-ge v6, p2, :cond_3

    const p2, 0x7f12008b

    invoke-direct {p0, p2, v6}, Larop;->o(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/16 p2, 0xc

    if-ge v7, p2, :cond_4

    const p2, 0x7f12008a

    invoke-direct {p0, p2, v7}, Larop;->o(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const p2, 0x7f12008c

    invoke-direct {p0, p2, p4}, Larop;->o(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p1}, Larop;->i(Lasrp;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, p3, v4

    invoke-direct {p0, p1}, Larop;->p(Lasrp;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-interface {p1}, Lasrp;->ao()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lasrp;->b()J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-lez p2, :cond_5

    invoke-interface {p1}, Lasrp;->b()J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const p2, 0x7f120085

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 p0, 0x3

    aput-object v0, p3, p0

    invoke-static {p3}, Larop;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Larop;->n(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcohh;I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120084

    invoke-virtual {p0, p1, p2, v0}, Larop;->f(Lcohh;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcohh;II)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Lazrc;->M(Lcohh;)I

    move-result p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Larop;->a:Lazrc;

    iget-object v2, v2, Lazrc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, " \u00b7 "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lasrp;Z)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " \u00b7 "

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object p2, p0, Larop;->a:Lazrc;

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object v2

    invoke-static {v2}, Laxik;->f(Lasro;)Lcohh;

    move-result-object v2

    sget-object v3, Lasro;->a:Lasro;

    sget-object v3, Lcohh;->a:Lcohh;

    invoke-virtual {v2}, Lcohh;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    const v3, 0x7f141980

    goto :goto_1

    :cond_3
    :goto_0
    const v3, 0x7f141d70

    goto :goto_1

    :cond_4
    const v3, 0x7f141926

    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p2, p2, Lazrc;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p2, p0, Larop;->f:Z

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lasrp;->a()I

    move-result p2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Illegal sharing state - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lasrp;)Ljava/lang/CharSequence;
    .locals 6

    invoke-interface {p1}, Lasrp;->Y()Z

    move-result v0

    iget-object v1, p0, Larop;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lasrp;->p()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, 0x7f140fde

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140fe0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lasrp;->a()I

    move-result v1

    iget-object v4, p0, Larop;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v4, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p0, p0, Larop;->d:Lfzr;

    invoke-virtual {p0, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v0, " \u00b7 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lasrp;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Larop;->c:Landroid/app/Activity;

    invoke-interface {p1}, Lasrp;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lasrp;Lblwc;Z)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Larop;->r(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Larop;->n(Lasrp;Lblwc;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1}, Larop;->q(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {p1}, Larop;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lasrp;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Larop;->r(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Larop;->l(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lasrp;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Laxik;->f(Lasro;)Lcohh;

    move-result-object v0

    invoke-static {p1}, Larop;->m(Lasrp;)I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Larop;->f(Lcohh;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Larop;->q(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Larop;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
