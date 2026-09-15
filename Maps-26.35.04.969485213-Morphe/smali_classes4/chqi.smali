.class public final enum Lchqi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lchqi;

.field public static final enum b:Lchqi;

.field public static final enum c:Lchqi;

.field public static final enum d:Lchqi;

.field public static final enum e:Lchqi;

.field private static final synthetic g:[Lchqi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lchqi;

    .line 3
    .line 4
    const-string v1, "BOLD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lchqi;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lchqi;->a:Lchqi;

    .line 12
    .line 13
    new-instance v1, Lchqi;

    .line 14
    .line 15
    const-string v4, "ITALIC"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lchqi;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lchqi;->b:Lchqi;

    .line 22
    .line 23
    new-instance v4, Lchqi;

    .line 24
    .line 25
    const-string v6, "ALLOW_VERTICAL_ORIENTATION"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lchqi;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lchqi;->c:Lchqi;

    .line 32
    .line 33
    new-instance v6, Lchqi;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const-string v9, "MEDIUM"

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v9, v10, v8}, Lchqi;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, Lchqi;->d:Lchqi;

    .line 44
    .line 45
    new-instance v8, Lchqi;

    .line 46
    .line 47
    const-string v9, "LIGHT"

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v9, v7, v11}, Lchqi;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v8, Lchqi;->e:Lchqi;

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    new-array v9, v9, [Lchqi;

    .line 58
    .line 59
    aput-object v0, v9, v2

    .line 60
    .line 61
    aput-object v1, v9, v3

    .line 62
    .line 63
    aput-object v4, v9, v5

    .line 64
    .line 65
    aput-object v6, v9, v10

    .line 66
    .line 67
    aput-object v8, v9, v7

    .line 68
    .line 69
    sput-object v9, Lchqi;->g:[Lchqi;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lchqi;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lchqi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchqi;->g:[Lchqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lchqi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lchqi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchqi;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchqi;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
