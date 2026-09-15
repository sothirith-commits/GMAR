.class public final enum Lbmkn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmkn;

.field public static final enum b:Lbmkn;

.field public static final enum c:Lbmkn;

.field private static final synthetic e:[Lbmkn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbmkn;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const-string v2, "LOUDER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbmkn;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lbmkn;->a:Lbmkn;

    .line 13
    .line 14
    new-instance v1, Lbmkn;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v4, "NORMAL"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbmkn;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lbmkn;->b:Lbmkn;

    .line 25
    .line 26
    new-instance v2, Lbmkn;

    .line 27
    .line 28
    const-string v4, "SOFTER"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v6, v3}, Lbmkn;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v2, Lbmkn;->c:Lbmkn;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    new-array v4, v4, [Lbmkn;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v6

    .line 44
    .line 45
    sput-object v4, Lbmkn;->e:[Lbmkn;

    .line 46
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
    iput p3, p0, Lbmkn;->d:I

    .line 6
    return-void
.end method

.method public static a(Layuu;)Lbmkn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layvj;->oC:Layvg;

    .line 3
    .line 4
    const-class v1, Lbmkn;

    .line 5
    .line 6
    sget-object v2, Lbmkn;->b:Lbmkn;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbmkn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static values()[Lbmkn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmkn;->e:[Lbmkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmkn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmkn;

    .line 9
    return-object v0
.end method
