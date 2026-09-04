.class final Lcbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfkg;

.field private final c:Lcod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfkg;Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcbe;->b:Lfkg;

    iput-object p3, p0, Lcbe;->c:Lcod;

    return-void
.end method


# virtual methods
.method public final a()Lcbd;
    .locals 3

    new-instance v0, Lcbd;

    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbe;->b:Lfkg;

    iget-object p0, p0, Lcbe;->c:Lcod;

    invoke-direct {v0, v1, v2, p0}, Lcbd;-><init>(Landroid/content/Context;Lfkg;Lcod;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    check-cast p1, Lcbe;

    iget-object v3, p1, Lcbe;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcbe;->b:Lfkg;

    iget-object v3, p1, Lcbe;->b:Lfkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    sget-wide v3, Lejl;->a:J

    iget-object p0, p0, Lcbe;->c:Lcod;

    iget-object p1, p1, Lcbe;->c:Lcod;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcbe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcbe;->b:Lfkg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    iget-object p0, p0, Lcbe;->c:Lcod;

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x99999a

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
