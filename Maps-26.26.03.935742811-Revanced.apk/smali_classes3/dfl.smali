.class public final Ldfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldfo;

.field public c:Landroid/view/textclassifier/TextClassifier;

.field public final d:Ljava/lang/Object;

.field public final e:Lcyqs;

.field private final f:Lcxxc;

.field private final g:Lfiy;

.field private final h:Ldvu;


# direct methods
.method public constructor <init>(Lcxxc;Landroid/content/Context;Ldfo;Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfl;->f:Lcxxc;

    iput-object p2, p0, Ldfl;->a:Landroid/content/Context;

    iput-object p3, p0, Ldfl;->b:Ldfo;

    iput-object p4, p0, Ldfl;->g:Lfiy;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Ldfl;->e:Lcyqs;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Ldfl;->h:Ldvu;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/LocaleList;
    .locals 3

    iget-object p0, p0, Ldfl;->g:Lfiy;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-object v2, v2, Lfix;->a:Ljava/util/Locale;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-static {}, Lfiv;->e()Lfix;

    move-result-object v1

    iget-object v1, v1, Lfix;->a:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldgj;
    .locals 7

    invoke-static {p4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ldfl;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ldgj;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ldgj;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ldgj;
    .locals 0

    iget-object p0, p0, Ldfl;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ldfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldfg;

    iget v1, v0, Ldfg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfg;

    invoke-direct {v0, p0, p5}, Ldfg;-><init>(Ldfl;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Ldfg;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldfg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldfg;->b:Ljava/lang/Object;

    check-cast p1, Lcyqs;

    iget-object p2, v0, Ldfg;->a:Ljava/lang/Object;

    check-cast p2, Ldgj;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Ldfg;->c:J

    iget-object p1, v0, Ldfg;->g:Lcyqs;

    iget-object p4, v0, Ldfg;->b:Ljava/lang/Object;

    invoke-static {p4}, Leg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p4

    iget-object v2, v0, Ldfg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p0, Ldfl;->e:Lcyqs;

    iput-object p1, v0, Ldfg;->a:Ljava/lang/Object;

    iput-object p4, v0, Ldfg;->b:Ljava/lang/Object;

    iput-object p5, v0, Ldfg;->g:Lcyqs;

    iput-wide p2, v0, Ldfg;->c:J

    iput v4, v0, Ldfg;->f:I

    invoke-virtual {p5, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ldfl;->c()Ldgj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1, p2, p3}, Ldfm;->a(Ldgj;Ljava/lang/CharSequence;J)Z

    move-result v2

    if-ne v2, v4, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p5, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {p5, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    new-instance p5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {p2, p3}, Lffj;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lffj;->c(J)I

    move-result v4

    invoke-direct {p5, p1, v2, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0}, Ldfl;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {p5, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object p5

    invoke-static {p5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    move-result-object p5

    invoke-static {p4, p5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldfl;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldgj;

    move-result-object p2

    iget-object p1, p0, Ldfl;->e:Lcyqs;

    iput-object p2, v0, Ldfg;->a:Ljava/lang/Object;

    iput-object p1, v0, Ldfg;->b:Ljava/lang/Object;

    iput-object v5, v0, Ldfg;->g:Lcyqs;

    iput v3, v0, Ldfg;->f:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_2
    :try_start_1
    invoke-virtual {p0, p2}, Ldfl;->g(Ldgj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p5, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;JLcxwx;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ldfh;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldfh;-><init>(Ldfl;Ljava/lang/CharSequence;JLcxwx;)V

    invoke-virtual {v2, v1, p4}, Ldfl;->f(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldfj;-><init>(Ldfl;Lcxyv;Lcxwx;)V

    iget-object p0, p0, Ldfl;->f:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldgj;)V
    .locals 0

    iget-object p0, p0, Ldfl;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
