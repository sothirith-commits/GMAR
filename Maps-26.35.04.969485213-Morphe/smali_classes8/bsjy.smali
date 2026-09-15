.class public final enum Lbsjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsjy;

.field public static final enum b:Lbsjy;

.field public static final enum c:Lbsjy;

.field private static final synthetic e:[Lbsjy;


# instance fields
.field public final d:Lcvdx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbsjy;

    .line 3
    .line 4
    sget-object v1, Lcvdx;->b:Lcvdx;

    .line 5
    .line 6
    const-string v2, "SUCCESS"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbsjy;-><init>(Ljava/lang/String;ILcvdx;)V

    .line 11
    .line 12
    sput-object v0, Lbsjy;->a:Lbsjy;

    .line 13
    .line 14
    new-instance v1, Lbsjy;

    .line 15
    .line 16
    sget-object v2, Lcvdx;->c:Lcvdx;

    .line 17
    .line 18
    const-string v4, "FAILURE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbsjy;-><init>(Ljava/lang/String;ILcvdx;)V

    .line 23
    .line 24
    sput-object v1, Lbsjy;->b:Lbsjy;

    .line 25
    .line 26
    new-instance v2, Lbsjy;

    .line 27
    .line 28
    sget-object v4, Lcvdx;->d:Lcvdx;

    .line 29
    .line 30
    const-string v6, "CANCELED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbsjy;-><init>(Ljava/lang/String;ILcvdx;)V

    .line 35
    .line 36
    sput-object v2, Lbsjy;->c:Lbsjy;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lbsjy;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lbsjy;->e:[Lbsjy;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcvdx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbsjy;->d:Lcvdx;

    .line 6
    return-void
.end method

.method public static values()[Lbsjy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbsjy;->e:[Lbsjy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbsjy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbsjy;

    .line 9
    return-object v0
.end method
