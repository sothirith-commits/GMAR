.class public final Lcdyo;
.super Lcehs;
.source "PG"


# instance fields
.field public final a:Lcdyn;

.field public final b:Ljava/lang/String;

.field public final c:Lcehs;

.field private final d:Lcdym;


# direct methods
.method public constructor <init>(Lcdyn;Ljava/lang/String;Lcdym;Lcehs;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput-object p1, p0, Lcdyo;->a:Lcdyn;

    iput-object p2, p0, Lcdyo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcdyo;->d:Lcdym;

    iput-object p4, p0, Lcdyo;->c:Lcehs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcdyo;->a:Lcdyn;

    sget-object v0, Lcdyn;->b:Lcdyn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcdyo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcdyo;

    iget-object v0, p1, Lcdyo;->d:Lcdym;

    iget-object v2, p0, Lcdyo;->d:Lcdym;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcdyo;->c:Lcehs;

    iget-object v2, p0, Lcdyo;->c:Lcehs;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcdyo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcdyo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcdyo;->a:Lcdyn;

    iget-object p0, p0, Lcdyo;->a:Lcdyn;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcdyo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcdyo;->d:Lcdym;

    iget-object v2, p0, Lcdyo;->c:Lcehs;

    iget-object p0, p0, Lcdyo;->a:Lcdyn;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcdyo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcdyo;->c:Lcehs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcdyo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParsingStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcdyo;->d:Lcdym;

    iget-object v2, v2, Lcdym;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcdyo;->a:Lcdyn;

    iget-object p0, p0, Lcdyn;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
