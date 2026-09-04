.class public final Lcwdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcwec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcwdv;->a()Lcesu;

    move-result-object v0

    invoke-virtual {v0}, Lcesu;->d()Lcwdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcwec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwdv;->a:Lcwec;

    return-void
.end method

.method public static a()Lcesu;
    .locals 2

    new-instance v0, Lcesu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcesu;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcwdv;

    iget-object p0, p0, Lcwdv;->a:Lcwec;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcwdv;->a:Lcwec;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcwdv;->a:Lcwec;

    invoke-virtual {p0, p1}, Lcwec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcwdv;->a:Lcwec;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcwec;->hashCode()I

    move-result p0

    :goto_0
    const v0, 0x16fc2542

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcwdv;->a:Lcwec;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore=false, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
