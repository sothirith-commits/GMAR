.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lgxp;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_2

    array-length p4, p2

    const/16 v3, 0x8

    if-ne p4, v3, :cond_1

    move p4, v0

    goto :goto_2

    :cond_1
    move p4, v0

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->bs(Z)V

    goto :goto_5

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4b

    if-ne p4, v0, :cond_5

    array-length p4, p2

    if-ne p4, v1, :cond_4

    aget-byte p4, p2, v2

    if-eqz p4, :cond_3

    if-ne p4, v1, :cond_4

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    move p4, v0

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, La;->bs(Z)V

    goto :goto_5

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    if-ne p4, v0, :cond_7

    array-length p4, p2

    const/4 v3, 0x4

    if-ne p4, v3, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v0

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, La;->bs(Z)V

    :cond_8
    :goto_5
    iput-object p1, p0, Lgxp;->a:Ljava/lang/String;

    iput-object p2, p0, Lgxp;->b:[B

    iput p3, p0, Lgxp;->c:I

    iput p4, p0, Lgxp;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Lgti;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lgty;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgxp;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lgxp;->b:[B

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgxp;

    iget-object v2, p0, Lgxp;->a:Ljava/lang/String;

    iget-object v3, p1, Lgxp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgxp;->b:[B

    iget-object v3, p1, Lgxp;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgxp;->c:I

    iget v3, p1, Lgxp;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lgxp;->d:I

    iget p1, p1, Lgxp;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgxp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lgxp;->b:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgxp;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lgxp;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgxp;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxp;->b:[B

    new-instance v1, Lgwz;

    invoke-direct {v1, v0}, Lgwz;-><init>([B)V

    invoke-virtual {v1}, Lgwz;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgxp;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgxp;->b:[B

    invoke-static {v0}, Lcbno;->bY([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgxp;->b:[B

    invoke-static {v0}, Lcbno;->bY([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgxp;->b:[B

    invoke-static {v0}, Lgxn;->Q([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lgxp;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgxp;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track types = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-static {v2}, Lcapg;->f(C)Lcapg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lgxp;->b:[B

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    sget-object v1, Lccal;->g:Lccal;

    invoke-virtual {v1}, Lccal;->e()Lccal;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lccal;->l([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lgxp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
