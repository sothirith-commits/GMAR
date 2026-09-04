.class final Laujc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field private final d:I

.field private final e:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcbaf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laujc;->d:I

    iput p2, p0, Laujc;->a:I

    iput-object p3, p0, Laujc;->e:Lcbaf;

    iput-boolean p4, p0, Laujc;->b:Z

    iput p5, p0, Laujc;->c:I

    return-void
.end method

.method static a()Laujb;
    .locals 2

    new-instance v0, Laujb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laujb;->d(I)V

    invoke-virtual {v0}, Laujb;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laujb;->e(Z)V

    iget-byte v1, v0, Laujb;->a:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Laujb;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laujc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laujc;

    iget v1, p0, Laujc;->d:I

    iget v3, p1, Laujc;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Laujc;->a:I

    iget v3, p1, Laujc;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laujc;->e:Lcbaf;

    iget-object v3, p1, Laujc;->e:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laujc;->b:Z

    iget-boolean v3, p1, Laujc;->b:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, Laujc;->c:I

    iget p1, p1, Laujc;->c:I

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Laujc;->d:I

    iget-object v1, p0, Laujc;->e:Lcbaf;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Laujc;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Laujc;->c:I

    invoke-static {v1}, La;->cv(I)V

    const/4 v3, 0x1

    iget-boolean p0, p0, Laujc;->b:Z

    const/16 v4, 0x4d5

    if-eq v3, p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v4

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laujc;->c:I

    iget-object v1, p0, Laujc;->e:Lcbaf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "MANY_PLACES_HERE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SEE_DIRECTORY"

    goto :goto_0

    :pswitch_2
    const-string v0, "BROWSE_DIRECTORY"

    goto :goto_0

    :pswitch_3
    const-string v0, "BROWSE_STORE_LIST"

    goto :goto_0

    :pswitch_4
    const-string v0, "BROWSE_PLACES_HERE"

    goto :goto_0

    :pswitch_5
    const-string v0, "SHOULD_NOT_SHOWN"

    :goto_0
    iget-boolean v2, p0, Laujc;->b:Z

    iget v3, p0, Laujc;->a:I

    iget p0, p0, Laujc;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false, "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
