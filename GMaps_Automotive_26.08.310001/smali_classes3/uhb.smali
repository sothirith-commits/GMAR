.class public final Luhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luhb;


# instance fields
.field public final b:Lahxs;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Luhb;->a()Luvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luvp;->c()Luhb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luhb;->a:Luhb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahxs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhb;->b:Lahxs;

    .line 5
    .line 6
    iput p2, p0, Luhb;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Luvp;
    .locals 2

    .line 1
    new-instance v0, Luvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahxs;->b:Lahxs;

    .line 7
    .line 8
    iput-object v1, v0, Luvp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Luvp;->a:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luhb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Luhb;

    .line 11
    .line 12
    iget-object v1, p0, Luhb;->b:Lahxs;

    .line 13
    .line 14
    iget-object v3, p1, Luhb;->b:Lahxs;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahxs;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Luhb;->c:I

    .line 23
    .line 24
    iget p1, p1, Luhb;->c:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luhb;->b:Lahxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget p0, p0, Luhb;->c:I

    .line 12
    .line 13
    invoke-static {p0}, La;->av(I)I

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Luhb;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Luhb;->b:Lahxs;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "null"

    .line 19
    .line 20
    :goto_0
    const-string v1, ", "

    .line 21
    .line 22
    const-string v2, "}"

    .line 23
    .line 24
    const-string v3, "{"

    .line 25
    .line 26
    invoke-static {v0, p0, v3, v1, v2}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
