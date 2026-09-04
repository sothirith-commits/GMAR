.class final Lkht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhy;


# instance fields
.field a:I

.field public b:Ljava/lang/Class;

.field private final c:Lkhu;


# direct methods
.method public constructor <init>(Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkht;->c:Lkhu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkht;->c:Lkhu;

    invoke-virtual {v0, p0}, Lkhn;->c(Lkhy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkht;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkht;

    iget v0, p0, Lkht;->a:I

    iget v2, p1, Lkht;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lkht;->b:Ljava/lang/Class;

    iget-object p1, p1, Lkht;->b:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkht;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkht;->b:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkht;->a:I

    iget-object p0, p0, Lkht;->b:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key{size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "array="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
