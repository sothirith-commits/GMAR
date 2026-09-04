.class public final Lcedd;
.super Lcdwo;
.source "PG"


# instance fields
.field public final a:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;)V
    .locals 0

    invoke-direct {p0}, Lcdwo;-><init>()V

    iput-object p1, p0, Lcedd;->a:Lcerg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcedd;->a:Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    sget-object v0, Lcdwr;->d:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    instance-of v0, p1, Lcedd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcedd;

    iget-object p1, p1, Lcedd;->a:Lcerg;

    iget-object p0, p0, Lcedd;->a:Lcerg;

    iget-object v0, p1, Lcerg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Lcedd;->a:Lcerg;

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcedd;->a:Lcerg;

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
