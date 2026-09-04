.class public final Lbwcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvzu;

.field public final b:Lcqiu;

.field public final c:Lbwjp;

.field public final d:Lcoyf;

.field public final e:Lcqni;

.field public final f:Lcqni;

.field public final g:Lbwhm;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcqni;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcc;->e:Lcqni;

    iput-object p2, p0, Lbwcc;->h:Landroid/content/Context;

    new-instance p1, Lbvzu;

    invoke-direct {p1}, Lbvzu;-><init>()V

    iput-object p1, p0, Lbwcc;->a:Lbvzu;

    new-instance p1, Lcqiu;

    invoke-direct {p1}, Lcqiu;-><init>()V

    iput-object p1, p0, Lbwcc;->b:Lcqiu;

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    iput-object v0, p0, Lbwcc;->f:Lcqni;

    new-instance v0, Lcoyf;

    invoke-direct {v0, p1}, Lcoyf;-><init>(Lcqiu;)V

    iput-object v0, p0, Lbwcc;->d:Lcoyf;

    new-instance p1, Lbwhm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwcc;->g:Lbwhm;

    new-instance p1, Lbwjp;

    invoke-direct {p1, p2}, Lbwjp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbwcc;->c:Lbwjp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbwcc;

    iget-object v1, p0, Lbwcc;->e:Lcqni;

    iget-object v3, p1, Lbwcc;->e:Lcqni;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbwcc;->h:Landroid/content/Context;

    iget-object p1, p1, Lbwcc;->h:Landroid/content/Context;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbwcc;->e:Lcqni;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbwcc;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscScopeData(appStatelessRenderingObjects="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwcc;->e:Lcqni;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbwcc;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
