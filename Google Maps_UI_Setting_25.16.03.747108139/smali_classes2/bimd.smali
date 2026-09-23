.class public final enum Lbimd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbimd;

.field public static final enum b:Lbimd;

.field public static final enum c:Lbimd;

.field private static final synthetic e:[Lbimd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbimd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "LOUDER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbimd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbimd;->a:Lbimd;

    .line 12
    .line 13
    new-instance v1, Lbimd;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "NORMAL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lbimd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbimd;->b:Lbimd;

    .line 24
    .line 25
    new-instance v2, Lbimd;

    .line 26
    .line 27
    const-string v4, "SOFTER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3}, Lbimd;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lbimd;->c:Lbimd;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lbimd;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v6

    .line 43
    .line 44
    sput-object v4, Lbimd;->e:[Lbimd;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbimd;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laujh;)Lbimd;
    .locals 3

    .line 1
    sget-object v0, Laujw;->nm:Laujr;

    .line 2
    .line 3
    const-class v1, Lbimd;

    .line 4
    .line 5
    sget-object v2, Lbimd;->b:Lbimd;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbimd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Lbimd;
    .locals 1

    .line 1
    sget-object v0, Lbimd;->e:[Lbimd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbimd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbimd;

    .line 8
    .line 9
    return-object v0
.end method
