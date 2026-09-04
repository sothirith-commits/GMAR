.class public final Lxvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzbl;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILzbl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxvc;->c:I

    iput-object p2, p0, Lxvc;->a:Lzbl;

    iput-boolean p3, p0, Lxvc;->b:Z

    return-void
.end method

.method public static c()Lbwni;
    .locals 2

    new-instance v0, Lbwni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwni;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget p0, p0, Lxvc;->c:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxvc;->a:Lzbl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lxvc;

    iget v1, p0, Lxvc;->c:I

    iget v3, p1, Lxvc;->c:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxvc;->a:Lzbl;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxvc;->a:Lzbl;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxvc;->a:Lzbl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lxvc;->b:Z

    iget-boolean p1, p1, Lxvc;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxvc;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lxvc;->a:Lzbl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    iget-boolean p0, p0, Lxvc;->b:Z

    if-eq v3, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxvc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "COMPLETED_FROM_USER_ACTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMPLETED_FROM_FETCH"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNPINNING"

    goto :goto_0

    :pswitch_4
    const-string v0, "PINNING"

    goto :goto_0

    :pswitch_5
    const-string v0, "FETCHING"

    :goto_0
    iget-object v1, p0, Lxvc;->a:Lzbl;

    iget-boolean p0, p0, Lxvc;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
