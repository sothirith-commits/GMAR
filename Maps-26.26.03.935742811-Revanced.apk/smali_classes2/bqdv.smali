.class public final Lbqdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqdv;


# instance fields
.field private final b:Lcxez;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqdv;

    sget-object v1, Lcxfb;->a:Lcxfa;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbqdv;-><init>(Lcxez;I)V

    sput-object v0, Lbqdv;->a:Lbqdv;

    return-void
.end method

.method public constructor <init>(Lcxez;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdv;->b:Lcxez;

    iput p2, p0, Lbqdv;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbqdv;->a:Lbqdv;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lbqdv;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Overall lane decoration generation failed with status: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbqdv;->b:Lcxez;

    invoke-interface {p0, p1, p2}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckph;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget p1, p0, Lckph;->d:I

    if-eq p1, v2, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Magic carpet generation failed with status: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqdv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqdv;

    iget-object v1, p0, Lbqdv;->b:Lcxez;

    iget-object v3, p1, Lbqdv;->b:Lcxez;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lbqdv;->c:I

    iget p1, p1, Lbqdv;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbqdv;->b:Lcxez;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbqdv;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagicCarpetChangedEvent(magicCarpetMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbqdv;->b:Lcxez;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laneDecorationStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqdv;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
