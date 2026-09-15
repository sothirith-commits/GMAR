.class public final Laht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laht;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laht;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Laht;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Laht;-><init>(I)V

    .line 13
    .line 14
    new-instance v4, Laht;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Laht;-><init>(I)V

    .line 19
    .line 20
    new-instance v6, Laht;

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Laht;-><init>(I)V

    .line 25
    .line 26
    new-instance v8, Laht;

    .line 27
    const/4 v9, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Laht;-><init>(I)V

    .line 31
    const/4 v10, 0x5

    .line 32
    .line 33
    new-array v10, v10, [Laht;

    .line 34
    .line 35
    aput-object v0, v10, v1

    .line 36
    .line 37
    aput-object v2, v10, v3

    .line 38
    .line 39
    aput-object v4, v10, v5

    .line 40
    .line 41
    aput-object v6, v10, v7

    .line 42
    .line 43
    aput-object v8, v10, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laht;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laht;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laht;->a:I

    .line 8
    .line 9
    check-cast p1, Laht;

    .line 10
    .line 11
    iget p1, p1, Laht;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laht;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ControlMode(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Laht;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
