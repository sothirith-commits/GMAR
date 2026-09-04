.class final Lhyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[Z

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field public final k:Ljava/util/List;

.field public final l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lhyq;->a(IIII)I

    move-result v0

    sput v0, Lhyq;->a:I

    invoke-static {v1, v1, v1, v1}, Lhyq;->a(IIII)I

    move-result v2

    sput v2, Lhyq;->b:I

    const/4 v0, 0x3

    invoke-static {v1, v1, v1, v0}, Lhyq;->a(IIII)I

    move-result v3

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhyq;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lhyq;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lhyq;->e:[I

    new-array v1, v0, [Z

    fill-array-data v1, :array_3

    sput-object v1, Lhyq;->f:[Z

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v2

    move v8, v2

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v1

    sput-object v1, Lhyq;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lhyq;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lhyq;->i:[I

    move v7, v3

    move v3, v2

    move v6, v2

    move v8, v7

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lhyq;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyq;->k:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhyq;->e()V

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcenr;->aL(II)V

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    invoke-static {p3, v0}, Lcenr;->aL(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-le p2, v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhyq;->a(IIII)I

    return-void
.end method


# virtual methods
.method public final b()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lhyq;->z:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lhyq;->z:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lhyq;->A:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lhyq;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lhyq;->B:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lhyq;->C:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lhyq;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lhyq;->D:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lhyq;->E:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p0, p0, Lhyq;->D:I

    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(C)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lhyq;->k:Ljava/util/List;

    invoke-virtual {p0}, Lhyq;->b()Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lhyq;->z:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput v2, p0, Lhyq;->z:I

    :cond_0
    iget p1, p0, Lhyq;->A:I

    if-eq p1, v1, :cond_1

    iput v2, p0, Lhyq;->A:I

    :cond_1
    iget p1, p0, Lhyq;->B:I

    if-eq p1, v1, :cond_2

    iput v2, p0, Lhyq;->B:I

    :cond_2
    iget p1, p0, Lhyq;->D:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p0, Lhyq;->D:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lhyq;->t:I

    if-ge p1, v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xf

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhyq;->y:I

    return-void

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhyq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lhyq;->z:I

    iput v0, p0, Lhyq;->A:I

    iput v0, p0, Lhyq;->B:I

    iput v0, p0, Lhyq;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lhyq;->y:I

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lhyq;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyq;->m:Z

    iput-boolean v0, p0, Lhyq;->n:Z

    const/4 v1, 0x4

    iput v1, p0, Lhyq;->o:I

    iput-boolean v0, p0, Lhyq;->p:Z

    iput v0, p0, Lhyq;->q:I

    iput v0, p0, Lhyq;->r:I

    iput v0, p0, Lhyq;->s:I

    const/16 v1, 0xf

    iput v1, p0, Lhyq;->t:I

    iput v0, p0, Lhyq;->u:I

    iput v0, p0, Lhyq;->v:I

    iput v0, p0, Lhyq;->w:I

    sget v0, Lhyq;->b:I

    iput v0, p0, Lhyq;->x:I

    sget v1, Lhyq;->a:I

    iput v1, p0, Lhyq;->C:I

    iput v0, p0, Lhyq;->E:I

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lhyq;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final g(ZZ)V
    .locals 5

    iget v0, p0, Lhyq;->z:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lhyq;->z:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lhyq;->z:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lhyq;->z:I

    :cond_1
    :goto_0
    iget p1, p0, Lhyq;->A:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lhyq;->A:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lhyq;->A:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lhyq;->A:I

    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 6

    iget v0, p0, Lhyq;->B:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhyq;->C:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lhyq;->C:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lhyq;->B:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lhyq;->a:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lhyq;->B:I

    iput p1, p0, Lhyq;->C:I

    :cond_1
    iget p1, p0, Lhyq;->D:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lhyq;->E:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lhyq;->E:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lhyq;->D:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lhyq;->b:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lhyq;->D:I

    iput p2, p0, Lhyq;->E:I

    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 0

    iput p1, p0, Lhyq;->x:I

    iput p2, p0, Lhyq;->u:I

    return-void
.end method
