.class public final Laytk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Loov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcjis;

    const/4 v1, 0x0

    sget-object v2, Lcjis;->e:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcjis;->b:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcjis;->f:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcjis;->d:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcjis;->c:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcjis;->n:Lcjis;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcjis;->m:Lcjis;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laytk;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytk;->a:Loov;

    return-void
.end method

.method public static synthetic e(Laytk;Landroid/content/Context;Lblgq;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->D:Lctrw;

    if-nez v1, :cond_0

    sget-object v1, Lctrw;->a:Lctrw;

    :cond_0
    iget-object v1, v1, Lctrw;->d:Lctss;

    if-nez v1, :cond_1

    sget-object v1, Lctss;->b:Lctss;

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v1, Lctss;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    new-instance v1, Lbdba;

    invoke-direct {v1, p1, p2}, Lbdba;-><init>(Landroid/content/Context;Lblgq;)V

    invoke-virtual {p0}, Loov;->o()Lbdbk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbdba;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, " \u00b7 "

    invoke-static {p0, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbnwt;
    .locals 0

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lcnio;
    .locals 0

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->at()Lcnio;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->cX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loov;->cN()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcjis;)Z
    .locals 1

    sget-object v0, Laytk;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->ck()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loov;->cd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laytk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laytk;

    iget-object p0, p0, Laytk;->a:Loov;

    iget-object p1, p1, Laytk;->a:Loov;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapSearchResult(placemark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
