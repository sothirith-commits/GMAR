.class public final Lsl;
.super Lvu;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvu;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lsl;->a:[B

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "The input digest isn\'t a sha-256 digest."

    invoke-static {p1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lsl;->b:Ljava/lang/String;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lsl;->c:Ljava/lang/String;

    invoke-static {p4}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p4, p0, Lsl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsl;

    iget-object v1, p0, Lsl;->a:[B

    iget-object v3, p1, Lsl;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsl;->b:Ljava/lang/String;

    iget-object v3, p1, Lsl;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsl;->c:Ljava/lang/String;

    iget-object v3, p1, Lsl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lsl;->d:Ljava/lang/String;

    iget-object p1, p1, Lsl;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsl;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsl;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsl;->b:Ljava/lang/String;

    iget-object v2, p0, Lsl;->c:Ljava/lang/String;

    iget-object v3, p0, Lsl;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsl;->e:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->d()V

    const-string v1, "packageName: \""

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v2, "databaseName: \""

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lsl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v2, "namespace: \""

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lsl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v2, "digest: \""

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsl;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxa;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v3}, Lxa;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->c()V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
