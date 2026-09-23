.class public final enum Lbrjr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrjr;

.field public static final enum b:Lbrjr;

.field private static final synthetic d:[Lbrjr;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbrjr;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "ORIGIN_INSIDE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lbrjr;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbrjr;->a:Lbrjr;

    .line 12
    .line 13
    new-instance v1, Lbrjr;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "BOUND_ENCODED"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lbrjr;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbrjr;->b:Lbrjr;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lbrjr;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v6

    .line 31
    .line 32
    sput-object v2, Lbrjr;->d:[Lbrjr;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbrjr;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbrjr;
    .locals 1

    .line 1
    sget-object v0, Lbrjr;->d:[Lbrjr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbrjr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbrjr;

    .line 8
    .line 9
    return-object v0
.end method
