.class public final Lfjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfjs;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const-string v2, "Invalid"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v5, :cond_4

    const-string v2, "Strictness.None"

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v2, "Strictness.Loose"

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    const-string v2, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    const-string v2, "Strictness.Strict"

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    const-string v2, "Strictness.Unspecified"

    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    if-eq v5, p0, :cond_9

    const-string p0, "WordBreak.Unspecified"

    goto :goto_2

    :cond_9
    const-string p0, "WordBreak.None"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfjs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lfjs;->a:I

    check-cast p1, Lfjs;

    iget p1, p1, Lfjs;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lfjs;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfjs;->a:I

    invoke-static {p0}, Lfjs;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
