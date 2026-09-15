.class public final enum Lbonz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbonz;

.field public static final enum b:Lbonz;

.field private static final synthetic d:[Lbonz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbonz;

    .line 3
    .line 4
    const-string v1, "VALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbonz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbonz;->a:Lbonz;

    .line 11
    .line 12
    new-instance v1, Lbonz;

    .line 13
    .line 14
    const-string v3, "INVALID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbonz;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbonz;->b:Lbonz;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbonz;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbonz;->d:[Lbonz;

    .line 30
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
    iput p3, p0, Lbonz;->c:I

    .line 6
    return-void
.end method

.method public static values()[Lbonz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbonz;->d:[Lbonz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbonz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbonz;

    .line 9
    return-object v0
.end method
