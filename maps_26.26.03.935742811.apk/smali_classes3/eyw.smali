.class final Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Leyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyw;->a:Leyw;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leyo;

    iget-object p0, p1, Leyo;->p:Legl;

    const/4 p1, 0x1

    iput p1, p0, Legl;->f:I

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object p0

    iget-object v0, p0, Lbrs;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lbrs;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_0

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lfdf;

    iget-object v8, v8, Lfdf;->a:Ljava/lang/Object;

    check-cast v8, Lfde;

    iget-object v8, v8, Lfde;->b:Lfcz;

    sget-object v10, Lfdi;->E:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Lfcy;->n:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcm;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lfcm;->b:Lcxtv;

    check-cast v8, Lcxyh;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leyo;

    iget-object p0, p1, Leyo;->p:Legl;

    const/4 p1, 0x1

    iput p1, p0, Legl;->f:I

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object p0

    iget-object v0, p0, Lbrs;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lbrs;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_0

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lfdf;

    iget-object v8, v8, Lfdf;->a:Ljava/lang/Object;

    check-cast v8, Lfde;

    iget-object v8, v8, Lfde;->b:Lfcz;

    sget-object v10, Lfdi;->E:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lfcy;->m:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcm;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lfcm;->b:Lcxtv;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leyo;

    iget-object p0, p1, Leyo;->p:Legl;

    const/4 p1, 0x2

    iput p1, p0, Legl;->f:I

    invoke-virtual {p0}, Legl;->b()Lbrs;

    move-result-object p0

    iget-object p1, p0, Lbrs;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lbrs;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v0

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_0

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Lfdf;

    iget-object v8, v8, Lfdf;->a:Ljava/lang/Object;

    check-cast v8, Lfde;

    iget-object v8, v8, Lfde;->b:Lfcz;

    sget-object v10, Lfdi;->E:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lfcy;->m:Lfdl;

    invoke-virtual {v8, v10}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcm;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lfcm;->b:Lcxtv;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
