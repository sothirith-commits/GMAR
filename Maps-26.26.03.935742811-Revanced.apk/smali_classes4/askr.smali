.class public final Laskr;
.super Laskt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laskt;-><init>()V

    iput p1, p0, Laskr;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laskr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laskr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Laskr;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laskt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laskt;

    iget v1, p0, Laskr;->b:I

    invoke-virtual {p1}, Laskt;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Laskr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laskt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laskr;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Laskr;->a:Ljava/lang/String;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laskr;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MULTI_SELECTION"

    goto :goto_0

    :pswitch_0
    const-string v0, "WAA_FILTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "CATEGORY_FILTER"

    goto :goto_0

    :pswitch_2
    const-string v0, "SAVE_FILTER"

    goto :goto_0

    :pswitch_3
    const-string v0, "AREA_FILTER"

    goto :goto_0

    :pswitch_4
    const-string v0, "SEARCHING"

    goto :goto_0

    :pswitch_5
    const-string v0, "DEFAULT"

    :goto_0
    iget-object p0, p0, Laskr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
