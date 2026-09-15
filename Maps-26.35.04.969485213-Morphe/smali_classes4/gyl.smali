.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgyl;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgyl;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lgyl;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lgyl;->a:Lgyl;

    .line 9
    .line 10
    new-instance v0, Lgyl;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lgyl;-><init>(II)V

    .line 15
    .line 16
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {v0}, La;->bf(Z)V

    .line 19
    .line 20
    iput p1, p0, Lgyl;->b:I

    .line 21
    .line 22
    iput p2, p0, Lgyl;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lgyl;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lgyl;

    .line 15
    .line 16
    iget v2, p0, Lgyl;->b:I

    .line 17
    .line 18
    iget v3, p1, Lgyl;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lgyl;->c:I

    .line 23
    .line 24
    iget p1, p1, Lgyl;->c:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgyl;->b:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iget p0, p0, Lgyl;->c:I

    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lgyl;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget p0, p0, Lgyl;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
