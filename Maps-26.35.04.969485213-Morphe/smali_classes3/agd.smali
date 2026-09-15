.class public final Lagd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lagd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lagd;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lagd;-><init>(I)V

    .line 13
    .line 14
    new-instance v4, Lagd;

    .line 15
    const/4 v5, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Lagd;-><init>(I)V

    .line 19
    .line 20
    new-instance v6, Lagd;

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Lagd;-><init>(I)V

    .line 25
    .line 26
    new-instance v8, Lagd;

    .line 27
    const/4 v9, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Lagd;-><init>(I)V

    .line 31
    .line 32
    new-instance v10, Lagd;

    .line 33
    const/4 v11, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11}, Lagd;-><init>(I)V

    .line 37
    .line 38
    new-instance v12, Lagd;

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v12, v13}, Lagd;-><init>(I)V

    .line 44
    .line 45
    new-instance v14, Lagd;

    .line 46
    const/4 v15, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v14, v15}, Lagd;-><init>(I)V

    .line 50
    .line 51
    new-array v13, v13, [Lagd;

    .line 52
    .line 53
    aput-object v0, v13, v1

    .line 54
    .line 55
    aput-object v2, v13, v3

    .line 56
    .line 57
    aput-object v4, v13, v9

    .line 58
    .line 59
    aput-object v6, v13, v11

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    aput-object v8, v13, v0

    .line 63
    .line 64
    aput-object v10, v13, v7

    .line 65
    .line 66
    aput-object v12, v13, v5

    .line 67
    .line 68
    aput-object v14, v13, v15

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lagd;->a:Ljava/util/List;

    .line 75
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
    iput p1, p0, Lagd;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lagd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lagd;->b:I

    .line 8
    .line 9
    check-cast p1, Lagd;

    .line 10
    .line 11
    iget p1, p1, Lagd;->b:I

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
    iget p0, p0, Lagd;->b:I

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
    const-string v1, "AwbMode(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lagd;->b:I

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
