.class public Lbhuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbhuy;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbhuy;->b:Lcdrh;

    return-void
.end method


# virtual methods
.method public final a(Lchtd;)Ljava/lang/CharSequence;
    .locals 6

    iget v0, p1, Lchtd;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget v0, p1, Lchtd;->c:I

    iget v1, p1, Lchtd;->d:I

    iget v2, p1, Lchtd;->e:I

    iget v3, p1, Lchtd;->f:I

    iget p1, p1, Lchtd;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    iget-object v0, p0, Lbhuy;->b:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {p1, v1}, Lcznp;->b(Lcznh;Lcznh;)Lcznp;

    move-result-object v1

    sget-object v2, Lcznp;->a:Lcznp;

    invoke-virtual {v1, v2}, Lcznp;->c(Lcznp;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbhuy;->a:Landroid/content/res/Resources;

    iget p1, v1, Lczoc;->p:I

    iget v0, v1, Lczoc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1200c2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {p1, v1}, Lczna;->b(Lcznh;Lcznh;)Lczna;

    move-result-object v1

    sget-object v2, Lczna;->a:Lczna;

    invoke-virtual {v1, v2}, Lczna;->c(Lczna;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbhuy;->a:Landroid/content/res/Resources;

    iget p1, v1, Lczoc;->p:I

    iget v0, v1, Lczoc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1200c0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {p1, v1}, Lczmm;->b(Lcznh;Lcznh;)Lczmm;

    move-result-object v1

    sget-object v2, Lczmm;->a:Lczmm;

    iget v5, v1, Lczoc;->p:I

    iget v2, v2, Lczoc;->p:I

    if-le v5, v2, :cond_2

    iget-object p0, p0, Lbhuy;->a:Landroid/content/res/Resources;

    iget p1, v1, Lczoc;->p:I

    iget v0, v1, Lczoc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1200be

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    sget-object v1, Lczmr;->a:Lczmr;

    sget-object v1, Lczmq;->i:Lczmq;

    invoke-static {p1, v0, v1}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p1

    invoke-static {p1}, Lczmr;->a(I)Lczmr;

    move-result-object p1

    sget-object v0, Lczmr;->a:Lczmr;

    iget v1, p1, Lczoc;->p:I

    iget v0, v0, Lczoc;->p:I

    iget-object p0, p0, Lbhuy;->a:Landroid/content/res/Resources;

    if-le v1, v0, :cond_3

    iget v0, p1, Lczoc;->p:I

    iget p1, p1, Lczoc;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f1200bf

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f141796

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method
