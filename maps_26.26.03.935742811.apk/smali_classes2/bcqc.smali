.class public final Lbcqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcqc;

.field public static final b:Lbcqc;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcqc;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Lbcqc;-><init>(ZLjava/lang/String;Z)V

    sput-object v0, Lbcqc;->a:Lbcqc;

    new-instance v0, Lbcqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v1}, Lbcqc;-><init>(ZLjava/lang/String;Z)V

    sput-object v0, Lbcqc;->b:Lbcqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbcqc;->c:Z

    iput-object p2, p0, Lbcqc;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lbcqc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbcqc;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcqc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Zwieback cookie is only valid if the Zwieback cookie override is enabled and not clearing the Zwieback cookie."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbcqc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbcqc;->c:Z

    const-string v1, "Zwieback cookie clearing is only valid if the Zwieback cookie override is enabled."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean p0, p0, Lbcqc;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbcqc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbcqc;

    iget-boolean v1, p0, Lbcqc;->c:Z

    iget-boolean v3, p1, Lbcqc;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbcqc;->d:Ljava/lang/String;

    iget-object v3, p1, Lbcqc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbcqc;->e:Z

    iget-boolean p1, p1, Lbcqc;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lbcqc;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lbcqc;->d:Ljava/lang/String;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean p0, p0, Lbcqc;->e:Z

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbcqc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbcqc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbcqc;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
