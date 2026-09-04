.class public final Lasfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfq;->a:Ljava/lang/String;

    iput p2, p0, Lasfq;->c:I

    iput-object p3, p0, Lasfq;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasfq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lasfq;

    iget-object v1, p0, Lasfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lasfq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lasfq;->c:I

    iget v3, p1, Lasfq;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lasfq;->b:Lj$/util/Optional;

    iget-object p1, p1, Lasfq;->b:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lasfq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lasfq;->c:I

    invoke-static {v2}, La;->cv(I)V

    iget-object p0, p0, Lasfq;->b:Lj$/util/Optional;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lasfq;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "JUST_SAVE"

    goto :goto_0

    :pswitch_0
    const-string v0, "NOT_OWNED_NON_EDITABLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "NOT_OWNED_EDITABLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "CUSTOM"

    goto :goto_0

    :pswitch_3
    const-string v0, "TRAVEL_PLANS"

    goto :goto_0

    :pswitch_4
    const-string v0, "STARRED_PLACES"

    goto :goto_0

    :pswitch_5
    const-string v0, "WANT_TO_GO"

    goto :goto_0

    :pswitch_6
    const-string v0, "FAVORITES"

    goto :goto_0

    :pswitch_7
    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Lasfq;->a:Ljava/lang/String;

    iget-object p0, p0, Lasfq;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
