.class public final enum Lbmnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmnk;

.field public static final enum b:Lbmnk;

.field public static final enum c:Lbmnk;

.field private static final synthetic f:[Lbmnk;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbmnk;

    .line 3
    .line 4
    const-string v1, "UNMUTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lbmnk;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lbmnk;->a:Lbmnk;

    .line 12
    .line 13
    new-instance v1, Lbmnk;

    .line 14
    .line 15
    const-string v4, "MINIMAL"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v5, v5}, Lbmnk;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Lbmnk;->b:Lbmnk;

    .line 22
    .line 23
    new-instance v4, Lbmnk;

    .line 24
    .line 25
    const-string v6, "MUTED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v3, v3, v2}, Lbmnk;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v4, Lbmnk;->c:Lbmnk;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lbmnk;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v5

    .line 38
    .line 39
    aput-object v4, v6, v3

    .line 40
    .line 41
    sput-object v6, Lbmnk;->f:[Lbmnk;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbmnk;->d:I

    .line 6
    .line 7
    iput p4, p0, Lbmnk;->e:I

    .line 8
    return-void
.end method

.method public static a(I)Lbmnk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbmnk;->values()[Lbmnk;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lbmnk;->d:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static values()[Lbmnk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmnk;->f:[Lbmnk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmnk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmnk;

    .line 9
    return-object v0
.end method
