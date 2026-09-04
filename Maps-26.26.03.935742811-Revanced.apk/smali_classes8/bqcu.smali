.class public final Lbqcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcmzs;

.field public final d:Lbqcn;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcmzs;Lbqcn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqcu;->f:I

    iput-object p2, p0, Lbqcu;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqcu;->b:Ljava/lang/String;

    iput-object p4, p0, Lbqcu;->c:Lcmzs;

    iput-object p5, p0, Lbqcu;->d:Lbqcn;

    iput-boolean p6, p0, Lbqcu;->e:Z

    return-void
.end method

.method public static a(I)Lbtys;
    .locals 2

    new-instance v0, Lbtys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtys;-><init>([B)V

    iput p0, v0, Lbtys;->a:I

    const-string p0, ""

    invoke-virtual {v0, p0}, Lbtys;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtys;->d(Ljava/lang/String;)V

    sget-object p0, Lcmzs;->c:Lcmzs;

    invoke-virtual {v0, p0}, Lbtys;->c(Lcmzs;)V

    invoke-static {}, Lbqcn;->a()Lcevd;

    move-result-object p0

    invoke-virtual {p0}, Lcevd;->p()Lbqcn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtys;->f(Lbqcn;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbtys;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbqcu;

    iget v1, p0, Lbqcu;->f:I

    iget v3, p1, Lbqcu;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqcu;->a:Ljava/lang/String;

    iget-object v3, p1, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcu;->b:Ljava/lang/String;

    iget-object v3, p1, Lbqcu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcu;->c:Lcmzs;

    iget-object v3, p1, Lbqcu;->c:Lcmzs;

    invoke-virtual {v1, v3}, Lcmzs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqcu;->d:Lbqcn;

    iget-object v3, p1, Lbqcu;->d:Lbqcn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbqcu;->e:Z

    iget-boolean p1, p1, Lbqcu;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbqcu;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbqcu;->a:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqcu;->b:Ljava/lang/String;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqcu;->c:Lcmzs;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcmzs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqcu;->d:Lbqcn;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbqcu;->e:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lbqcu;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "DELIMITER"

    goto :goto_0

    :pswitch_1
    const-string v0, "PREPOSITION"

    goto :goto_0

    :pswitch_2
    const-string v0, "MANEUVER"

    goto :goto_0

    :pswitch_3
    const-string v0, "DISTANCE"

    goto :goto_0

    :pswitch_4
    const-string v0, "EXIT_NUMBER"

    goto :goto_0

    :pswitch_5
    const-string v0, "ROAD_BADGE"

    goto :goto_0

    :pswitch_6
    const-string v0, "TEXTUAL"

    :goto_0
    iget-object v1, p0, Lbqcu;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqcu;->b:Ljava/lang/String;

    iget-object v3, p0, Lbqcu;->c:Lcmzs;

    iget-object v4, p0, Lbqcu;->d:Lbqcn;

    iget-boolean p0, p0, Lbqcu;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
