.class public final enum Lbxnm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxnm;

.field public static final enum b:Lbxnm;

.field private static final synthetic d:[Lbxnm;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbxnm;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const-string v3, "ORIGIN_INSIDE"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbxnm;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lbxnm;->a:Lbxnm;

    .line 13
    .line 14
    new-instance v1, Lbxnm;

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    const-string v5, "BOUND_ENCODED"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lbxnm;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v1, Lbxnm;->b:Lbxnm;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lbxnm;

    .line 28
    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    aput-object v1, v2, v6

    .line 32
    .line 33
    sput-object v2, Lbxnm;->d:[Lbxnm;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lbxnm;->c:J

    .line 6
    return-void
.end method

.method public static values()[Lbxnm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxnm;->d:[Lbxnm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxnm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxnm;

    .line 9
    return-object v0
.end method
