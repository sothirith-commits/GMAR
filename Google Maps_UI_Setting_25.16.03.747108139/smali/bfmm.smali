.class public final enum Lbfmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfmm;

.field public static final enum b:Lbfmm;

.field private static final synthetic d:[Lbfmm;


# instance fields
.field public final c:Lbrxl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbfmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lbfmm;-><init>(Ljava/lang/String;ILbrxl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbfmm;->a:Lbfmm;

    .line 11
    .line 12
    new-instance v1, Lbfmm;

    .line 13
    .line 14
    sget-object v2, Lbruq;->JJ:Lbruq;

    .line 15
    .line 16
    const-string v4, "LABELING_COMPLETE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lbfmm;-><init>(Ljava/lang/String;ILbrxl;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbfmm;->b:Lbfmm;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lbfmm;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    sput-object v2, Lbfmm;->d:[Lbfmm;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbfmm;->c:Lbrxl;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbfmm;
    .locals 1

    .line 1
    sget-object v0, Lbfmm;->d:[Lbfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfmm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfmm;

    .line 8
    .line 9
    return-object v0
.end method
