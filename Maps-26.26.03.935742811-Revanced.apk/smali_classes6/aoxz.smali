.class public Laoxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyb;


# instance fields
.field private final a:Lccom;

.field private final b:Lcmvs;

.field private final c:Lazzq;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lccom;Lcmvs;Lazzq;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxz;->a:Lccom;

    iput-object p2, p0, Laoxz;->b:Lcmvs;

    iput-object p3, p0, Laoxz;->c:Lazzq;

    iput-object p4, p0, Laoxz;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public M()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laoxz;->a:Lccom;

    iget v0, v0, Lccom;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    new-instance v1, Lajnw;

    invoke-direct {v1}, Lajnw;-><init>()V

    iget-object p0, p0, Laoxz;->d:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laoxz;->M()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laoxz;->d:Landroid/content/res/Resources;

    const v0, 0x7f1414a4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Laoxz;->a:Lccom;

    iget v1, v0, Lccom;->b:I

    and-int/lit8 v2, v1, 0x4

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_8

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v5, v0, Lccom;->h:I

    goto :goto_1

    :cond_1
    iget v5, v0, Lccom;->g:I

    move v3, v4

    :goto_1
    iget v6, v0, Lccom;->o:I

    sub-int/2addr v6, v5

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget v5, v0, Lccom;->p:I

    sub-int/2addr v6, v5

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v0, Lccom;->h:I

    :cond_3
    if-eqz v2, :cond_4

    iget v2, v0, Lccom;->g:I

    :cond_4
    if-eqz v1, :cond_5

    iget v1, v0, Lccom;->p:I

    :cond_5
    int-to-long v1, v6

    invoke-static {v1, v2}, Laoxz;->a(J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v0, Lccom;->o:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_8

    neg-int v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Laoxz;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    iget-object p0, p0, Laoxz;->d:Landroid/content/res/Resources;

    if-lez v2, :cond_7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f140bc7

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const v0, 0x7f140bc8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public po()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laoxz;->a:Lccom;

    iget v1, v0, Lccom;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget v2, v0, Lccom;->t:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget v0, v0, Lccom;->o:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoxz;->c:Lazzq;

    iget-object p0, p0, Laoxz;->b:Lcmvs;

    div-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0, p0}, Lazzq;->k(FLcmvs;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Laoxz;->c:Lazzq;

    const/4 v1, 0x0

    iget-object p0, p0, Laoxz;->b:Lcmvs;

    invoke-virtual {v0, v1, p0}, Lazzq;->k(FLcmvs;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pp()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laoxz;->po()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoxz;->d:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1414a0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pq()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laoxz;->a:Lccom;

    iget v1, v0, Lccom;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v0, v0, Lccom;->t:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laoxz;->c:Lazzq;

    iget-object p0, p0, Laoxz;->b:Lcmvs;

    invoke-virtual {v1, v0, p0, v2, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Laoxz;->c:Lazzq;

    const/4 v1, 0x0

    iget-object p0, p0, Laoxz;->b:Lcmvs;

    invoke-virtual {v0, v1, p0, v2, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pr()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laoxz;->pq()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoxz;->d:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1414a2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
