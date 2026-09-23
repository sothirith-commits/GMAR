.class public final enum Lbzss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbzss;

.field public static final enum b:Lbzss;

.field public static final enum c:Lbzss;

.field public static final enum d:Lbzss;

.field public static final enum e:Lbzss;

.field private static final synthetic g:[Lbzss;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbzss;

    .line 2
    .line 3
    const-string v1, "BOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbzss;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbzss;->a:Lbzss;

    .line 11
    .line 12
    new-instance v1, Lbzss;

    .line 13
    .line 14
    const-string v4, "ITALIC"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbzss;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbzss;->b:Lbzss;

    .line 21
    .line 22
    new-instance v4, Lbzss;

    .line 23
    .line 24
    const-string v6, "ALLOW_VERTICAL_ORIENTATION"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lbzss;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbzss;->c:Lbzss;

    .line 31
    .line 32
    new-instance v6, Lbzss;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const-string v9, "MEDIUM"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v6, v9, v10, v8}, Lbzss;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lbzss;->d:Lbzss;

    .line 43
    .line 44
    new-instance v8, Lbzss;

    .line 45
    .line 46
    const-string v9, "LIGHT"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v9, v7, v11}, Lbzss;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lbzss;->e:Lbzss;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    new-array v9, v9, [Lbzss;

    .line 57
    .line 58
    aput-object v0, v9, v2

    .line 59
    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    aput-object v4, v9, v5

    .line 63
    .line 64
    aput-object v6, v9, v10

    .line 65
    .line 66
    aput-object v8, v9, v7

    .line 67
    .line 68
    sput-object v9, Lbzss;->g:[Lbzss;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbzss;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbzss;
    .locals 1

    .line 1
    sget-object v0, Lbzss;->g:[Lbzss;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbzss;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbzss;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbzss;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbzss;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
