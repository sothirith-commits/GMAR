.class public final Lafsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoi;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lafoh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lafsd;->b:Lafoh;

    return-void
.end method

.method public static final d(Lcgnf;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcgnf;->d:I

    if-lez v0, :cond_1

    iget p0, p0, Lcgnf;->c:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Lahde;->aT(I)Lafnx;

    move-result-object p0

    instance-of p0, p0, Lafod;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcgnj;)I
    .locals 3

    iget-object p0, p0, Lcgnj;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcgnf;

    invoke-static {v2}, Lafsd;->d(Lcgnf;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgnf;

    iget v1, v1, Lcgnf;->d:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcgnj;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcgnj;->d:Lcqsi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgnf;

    invoke-static {v0}, Lafsd;->d(Lcgnf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public final b(Lcgnj;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p1, Lcgnj;->d:Lcqsi;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcgnf;

    invoke-static {v2}, Lafsd;->d(Lcgnf;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p1, Lcgnj;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lafsd;->b:Lafoh;

    sget-object v1, Lafog;->d:Lafog;

    const/4 v2, 0x0

    new-array v3, v2, [Lafod;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lafod;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lafod;

    invoke-interface {v0, v1, v3}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lafrl;

    const/4 v1, 0x5

    invoke-direct {v7, p0, v1}, Lafrl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, " "

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-static {p2, p0, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lajnp;

    invoke-direct {p2, v0}, Lajnp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x21

    invoke-virtual {p1, p2, v2, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
