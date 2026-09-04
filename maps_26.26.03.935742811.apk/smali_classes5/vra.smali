.class public final Lvra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbhlo;

.field private final c:Lcrnr;

.field private final d:Lvqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhlo;Laugi;Lcrnr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvra;->a:Landroid/content/Context;

    iput-object p2, p0, Lvra;->b:Lbhlo;

    iput-object p4, p0, Lvra;->c:Lcrnr;

    new-instance p2, Lvqy;

    iget-object p4, p4, Lcrnr;->c:Lcrlz;

    if-nez p4, :cond_0

    sget-object p4, Lcrlz;->a:Lcrlz;

    :cond_0
    sget-object v0, Lbhxm;->a:Lbhxm;

    if-eqz p4, :cond_2

    iget v1, p4, Lcrlz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, p4, Lcrlz;->d:Ljava/lang/String;

    iget p4, p4, Lcrlz;->e:I

    invoke-static {p4}, La;->bQ(I)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p4}, Lbhxg;->a(I)Lbhxp;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    invoke-static {p4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_0
    new-instance v1, Lpjx;

    const v2, 0x7f060c25

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v1, v0, p4, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    invoke-direct {p2, v1, p3, p1}, Lvqy;-><init>(Lpjx;Laugi;Landroid/content/Context;)V

    iput-object p2, p0, Lvra;->d:Lvqg;

    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lvra;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1200d2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lvra;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1200d3

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lvqg;
    .locals 0

    iget-object p0, p0, Lvra;->d:Lvqg;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvra;->c:Lcrnr;

    iget v1, v0, Lcrnr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvra;->b:Lbhlo;

    iget-object v0, v0, Lcrnr;->e:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, p0, Lbhlo;->c:Lbhkl;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    iget-object p0, p0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, v0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lvra;->c:Lcrnr;

    iget-object v0, p0, Lcrnr;->d:Lcrkp;

    if-nez v0, :cond_0

    sget-object v0, Lcrkp;->a:Lcrkp;

    :cond_0
    iget v0, v0, Lcrkp;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcrnr;->d:Lcrkp;

    if-nez p0, :cond_2

    sget-object p0, Lcrkp;->a:Lcrkp;

    :cond_2
    iget p0, p0, Lcrkp;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lvra;->c:Lcrnr;

    iget v1, v0, Lcrnr;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcrnr;->d:Lcrkp;

    if-nez v1, :cond_0

    sget-object v1, Lcrkp;->a:Lcrkp;

    :cond_0
    iget v1, v1, Lcrkp;->c:I

    iget-object v0, v0, Lcrnr;->d:Lcrkp;

    if-nez v0, :cond_1

    sget-object v0, Lcrkp;->a:Lcrkp;

    :cond_1
    iget v0, v0, Lcrkp;->d:I

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lvra;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lvra;->e(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s \u00b7 %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-lez v0, :cond_5

    invoke-direct {p0, v0}, Lvra;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, v1}, Lvra;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
