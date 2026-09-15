.class public final Laga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Laga;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laga;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Laga;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Laga;-><init>(I)V

    .line 13
    .line 14
    new-instance v4, Laga;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Laga;-><init>(I)V

    .line 19
    .line 20
    new-instance v6, Laga;

    .line 21
    const/4 v7, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Laga;-><init>(I)V

    .line 25
    .line 26
    new-instance v8, Laga;

    .line 27
    const/4 v9, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Laga;-><init>(I)V

    .line 31
    .line 32
    new-instance v10, Laga;

    .line 33
    const/4 v11, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11}, Laga;-><init>(I)V

    .line 37
    .line 38
    new-instance v12, Laga;

    .line 39
    const/4 v13, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v12, v13}, Laga;-><init>(I)V

    .line 43
    const/4 v14, 0x7

    .line 44
    .line 45
    new-array v14, v14, [Laga;

    .line 46
    .line 47
    aput-object v0, v14, v1

    .line 48
    .line 49
    aput-object v2, v14, v3

    .line 50
    .line 51
    aput-object v4, v14, v5

    .line 52
    .line 53
    aput-object v6, v14, v7

    .line 54
    .line 55
    aput-object v8, v14, v9

    .line 56
    .line 57
    aput-object v10, v14, v11

    .line 58
    .line 59
    aput-object v12, v14, v13

    .line 60
    .line 61
    .line 62
    invoke-static {v14}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Laga;->a:Ljava/util/List;

    .line 66
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
    iput p1, p0, Laga;->b:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AeMode(value="

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laga;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laga;->b:I

    .line 8
    .line 9
    check-cast p1, Laga;

    .line 10
    .line 11
    iget p1, p1, Laga;->b:I

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
    iget p0, p0, Laga;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laga;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laga;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
