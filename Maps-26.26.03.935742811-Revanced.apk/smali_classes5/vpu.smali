.class public final Lvpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vpu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvpu;->a:Lcbka;

    return-void
.end method

.method public static a(Lcrno;)Loov;
    .locals 1

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Lcrno;->c:Lctsp;

    if-nez p0, :cond_0

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {v0, p0}, Loox;->P(Lctsp;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lctum;I)Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    invoke-static {p0}, Lvpu;->f(Lctum;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxm;->a:Lbhxm;

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, p1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Lcroh;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcroh;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcroh;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrog;

    iget v2, v1, Lcrog;->d:I

    if-ltz v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, v1, Lcrog;->e:I

    iget v3, v1, Lcrog;->d:I

    if-lt v2, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget v2, v1, Lcrog;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x11

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcrog;->f:Lcrlj;

    if-nez v2, :cond_2

    sget-object v2, Lcrlj;->a:Lcrlj;

    :cond_2
    invoke-static {p2, v2}, Lvpu;->d(Landroid/content/Context;Lcrlj;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v1, Lcrog;->d:I

    iget v5, v1, Lcrog;->e:I

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v2, Lcqsb;

    iget-object v4, v1, Lcrog;->g:Lcqrz;

    sget-object v5, Lcrog;->a:Lcqsa;

    invoke-direct {v2, v4, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrof;

    invoke-virtual {v4}, Lcrof;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, v1, Lcrog;->d:I

    iget v6, v1, Lcrog;->e:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, v1, Lcrog;->d:I

    iget v6, v1, Lcrog;->e:I

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcrlj;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lcrlj;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    iget p1, p1, Lcrlj;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-virtual {p1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060bd9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060bda

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060bdc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_6

    iget p0, p1, Lcrlj;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static e(IILccgl;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcdet;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lcdet;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdet;

    iget v1, p0, Lcdet;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcdet;->b:I

    iput p1, p0, Lcdet;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdet;

    iget p1, p0, Lcdet;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcdet;->b:I

    check-cast p2, Lcsra;

    iget p1, p2, Lcsra;->a:I

    iput p1, p0, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lctum;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lctum;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
