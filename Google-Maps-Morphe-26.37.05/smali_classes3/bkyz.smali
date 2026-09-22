.class public final enum Lbkyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkyz;

.field public static final enum b:Lbkyz;

.field public static final enum c:Lbkyz;

.field private static final synthetic f:[Lbkyz;


# instance fields
.field final d:Z

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkyz;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lbkyz;-><init>(Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    sput-object v0, Lbkyz;->a:Lbkyz;

    .line 11
    .line 12
    new-instance v1, Lbkyz;

    .line 13
    .line 14
    const-string v3, "CLAMP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4, v2}, Lbkyz;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    sput-object v1, Lbkyz;->b:Lbkyz;

    .line 21
    .line 22
    new-instance v3, Lbkyz;

    .line 23
    .line 24
    const-string v5, "FULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4, v4}, Lbkyz;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    sput-object v3, Lbkyz;->c:Lbkyz;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lbkyz;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lbkyz;->f:[Lbkyz;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lbkyz;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbkyz;->e:Z

    .line 8
    return-void
.end method

.method public static values()[Lbkyz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkyz;->f:[Lbkyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkyz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkyz;

    .line 9
    return-object v0
.end method
