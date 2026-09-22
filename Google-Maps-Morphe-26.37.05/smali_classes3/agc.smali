.class public final Lagc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lagc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagc;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lagc;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lagc;-><init>(I)V

    .line 13
    .line 14
    new-instance v4, Lagc;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Lagc;-><init>(I)V

    .line 19
    .line 20
    new-instance v6, Lagc;

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Lagc;-><init>(I)V

    .line 25
    .line 26
    new-instance v8, Lagc;

    .line 27
    const/4 v9, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Lagc;-><init>(I)V

    .line 31
    .line 32
    new-instance v10, Lagc;

    .line 33
    const/4 v11, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11}, Lagc;-><init>(I)V

    .line 37
    const/4 v12, 0x6

    .line 38
    .line 39
    new-array v12, v12, [Lagc;

    .line 40
    .line 41
    aput-object v0, v12, v1

    .line 42
    .line 43
    aput-object v2, v12, v3

    .line 44
    .line 45
    aput-object v4, v12, v5

    .line 46
    .line 47
    aput-object v6, v12, v7

    .line 48
    .line 49
    aput-object v8, v12, v9

    .line 50
    .line 51
    aput-object v10, v12, v11

    .line 52
    .line 53
    .line 54
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lagc;->a:Ljava/util/List;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lagc;->b:I

    .line 6
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lagc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lagc;->b:I

    .line 8
    .line 9
    check-cast p1, Lagc;

    .line 10
    .line 11
    iget p1, p1, Lagc;->b:I

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
    iget p0, p0, Lagc;->b:I

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
    const-string v1, "AfMode(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lagc;->b:I

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
