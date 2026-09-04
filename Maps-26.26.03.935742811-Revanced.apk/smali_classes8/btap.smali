.class public final Lbtap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtan;

.field public final b:I

.field private final c:Lbtar;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbtap;->a()Lbtao;

    move-result-object v0

    invoke-virtual {v0}, Lbtao;->a()Lbtap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbtan;Lbtar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtap;->d:I

    iput-object p2, p0, Lbtap;->a:Lbtan;

    iput-object p3, p0, Lbtap;->c:Lbtar;

    iput p4, p0, Lbtap;->b:I

    return-void
.end method

.method public static a()Lbtao;
    .locals 2

    new-instance v0, Lbtao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lbtao;->a:B

    sget-object v1, Lbtan;->a:Lbtan;

    iput-object v1, v0, Lbtao;->d:Ljava/lang/Object;

    sget-object v1, Lbtar;->a:Lbtar;

    iput-object v1, v0, Lbtao;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lbtao;->c:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbtap;

    iget v1, p0, Lbtap;->d:I

    if-nez v1, :cond_1

    iget v1, p1, Lbtap;->d:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget v1, p1, Lbtap;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lbtap;->a:Lbtan;

    iget-object v3, p1, Lbtap;->a:Lbtan;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtap;->c:Lbtar;

    iget-object v3, p1, Lbtap;->c:Lbtar;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Lbtap;->b:I

    iget p1, p1, Lbtap;->b:I

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_3

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbtap;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->cv(I)V

    :goto_0
    iget-object v1, p0, Lbtap;->a:Lbtan;

    const v2, 0x16fc2542

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const v1, 0x16fc2197

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbtap;->b:I

    invoke-static {p0}, La;->cw(I)I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbtap;->d:I

    const/4 v1, 0x1

    const-string v2, "null"

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "UNSCHEDULED"

    :goto_0
    iget-object v1, p0, Lbtap;->a:Lbtan;

    iget-object v3, p0, Lbtap;->c:Lbtar;

    iget p0, p0, Lbtap;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "LookupParams{forceRefreshCache=false, syncContextType="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyMetadata="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineLookupStrategy="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
