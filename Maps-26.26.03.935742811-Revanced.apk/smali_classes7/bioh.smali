.class public final Lbioh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbioh;

.field public static final b:Lbioh;


# instance fields
.field public final c:Z

.field public final d:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbioh;->a()Lbvup;

    move-result-object v0

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v1}, Lbvup;->y(Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvup;->x(Z)V

    invoke-virtual {v0}, Lbvup;->w()Lbioh;

    move-result-object v0

    sput-object v0, Lbioh;->a:Lbioh;

    invoke-static {}, Lbioh;->a()Lbvup;

    move-result-object v0

    sget-object v2, Lbiog;->a:Lbiog;

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbvup;->y(Ljava/util/Set;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbvup;->x(Z)V

    invoke-virtual {v0}, Lbvup;->w()Lbioh;

    invoke-static {}, Lbioh;->a()Lbvup;

    move-result-object v0

    sget-object v2, Lbiog;->a:Lbiog;

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbvup;->y(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lbvup;->x(Z)V

    invoke-virtual {v0}, Lbvup;->w()Lbioh;

    move-result-object v0

    sput-object v0, Lbioh;->b:Lbioh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbioh;->c:Z

    iput-object p2, p0, Lbioh;->d:Lcbaf;

    return-void
.end method

.method public static a()Lbvup;
    .locals 2

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvup;->x(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbioh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbioh;

    iget-boolean v1, p0, Lbioh;->c:Z

    iget-boolean v3, p1, Lbioh;->c:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbioh;->d:Lcbaf;

    iget-object p1, p1, Lbioh;->d:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbioh;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object p0, p0, Lbioh;->d:Lcbaf;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbioh;->d:Lcbaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbioh;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", requiredNetworkTypes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
