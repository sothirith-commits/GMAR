.class public final Lcqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqep;


# instance fields
.field public final a:I

.field public final b:Lcpir;


# direct methods
.method public constructor <init>(Lcpir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqeq;->b:Lcpir;

    const/4 p1, 0x2

    iput p1, p0, Lcqeq;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqeq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqeq;

    iget-object p0, p0, Lcqeq;->b:Lcpir;

    iget-object v1, p1, Lcqeq;->b:Lcpir;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lcqeq;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcqeq;->b:Lcpir;

    invoke-virtual {p0}, Lcpir;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    invoke-static {v0}, La;->cw(I)I

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrailingHighlightText(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcqeq;->b:Lcpir;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style=EDUCATION_CHIP)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
