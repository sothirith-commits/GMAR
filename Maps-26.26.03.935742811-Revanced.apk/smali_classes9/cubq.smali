.class public final Lcubq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcubq;->a:[[B

    iput p1, p0, Lcubq;->b:I

    iput p2, p0, Lcubq;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 0

    iget-object p0, p0, Lcubq;->a:[[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(III)V
    .locals 0

    int-to-byte p3, p3

    iget-object p0, p0, Lcubq;->a:[[B

    aget-object p0, p0, p2

    aput-byte p3, p0, p1

    return-void
.end method

.method public final c(IIZ)V
    .locals 0

    iget-object p0, p0, Lcubq;->a:[[B

    aget-object p0, p0, p2

    aput-byte p3, p0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcubq;->b:I

    add-int v1, v0, v0

    iget v2, p0, Lcubq;->c:I

    mul-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcubq;->a:[[B

    aget-object v5, v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
