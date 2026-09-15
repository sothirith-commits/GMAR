.class public final enum Lbxgt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxgt;

.field public static final enum b:Lbxgt;

.field public static final enum c:Lbxgt;

.field public static final enum d:Lbxgt;

.field public static final enum e:Lbxgt;

.field private static final synthetic g:[Lbxgt;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbxgt;

    .line 3
    .line 4
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbxgt;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lbxgt;->a:Lbxgt;

    .line 12
    .line 13
    new-instance v1, Lbxgt;

    .line 14
    .line 15
    const-string v4, "BOOLEAN"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lbxgt;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lbxgt;->b:Lbxgt;

    .line 21
    .line 22
    new-instance v4, Lbxgt;

    .line 23
    .line 24
    const-string v5, "CHARACTER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lbxgt;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lbxgt;->c:Lbxgt;

    .line 31
    .line 32
    new-instance v5, Lbxgt;

    .line 33
    .line 34
    const-string v7, "INTEGRAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lbxgt;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lbxgt;->d:Lbxgt;

    .line 41
    .line 42
    new-instance v7, Lbxgt;

    .line 43
    .line 44
    const-string v9, "FLOAT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v3}, Lbxgt;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lbxgt;->e:Lbxgt;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbxgt;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v3

    .line 58
    .line 59
    aput-object v4, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbxgt;->g:[Lbxgt;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lbxgt;->f:Z

    .line 6
    return-void
.end method

.method public static values()[Lbxgt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxgt;->g:[Lbxgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxgt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxgt;

    .line 9
    return-object v0
.end method
