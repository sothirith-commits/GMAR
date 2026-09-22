.class public final Lbzck;
.super Lbzll;
.source "PG"


# instance fields
.field public final a:Lbzcj;

.field public final b:I


# direct methods
.method private constructor <init>(Lbzcj;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzll;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzck;->a:Lbzcj;

    .line 6
    .line 7
    iput p2, p0, Lbzck;->b:I

    .line 8
    return-void
.end method

.method public static b(Lbzcj;I)Lbzck;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbzck;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbzck;-><init>(Lbzcj;I)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "Salt size must be between 8 and 12 bytes"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzck;->a:Lbzcj;

    .line 3
    .line 4
    sget-object v0, Lbzcj;->b:Lbzcj;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzck;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzck;

    .line 9
    .line 10
    iget-object v0, p1, Lbzck;->a:Lbzcj;

    .line 11
    .line 12
    iget-object v2, p0, Lbzck;->a:Lbzcj;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lbzck;->b:I

    .line 17
    .line 18
    iget p0, p0, Lbzck;->b:I

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzck;->a:Lbzcj;

    .line 3
    .line 4
    iget p0, p0, Lbzck;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v2, Lbzck;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzck;->a:Lbzcj;

    .line 10
    .line 11
    iget-object v1, v1, Lbzcj;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "salt_size_bytes: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget p0, p0, Lbzck;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
