.class public final enum Lagvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagvq;

.field public static final enum b:Lagvq;

.field private static final synthetic d:[Lagvq;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lagvq;

    .line 3
    .line 4
    const-string v1, "GMM"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "gmm"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lagvq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lagvq;->a:Lagvq;

    .line 13
    .line 14
    new-instance v1, Lagvq;

    .line 15
    .line 16
    const-string v3, "GMM_UGC"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "gmm_ugc"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lagvq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lagvq;->b:Lagvq;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lagvq;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lagvq;->d:[Lagvq;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lagvq;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lagvq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagvq;->d:[Lagvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagvq;

    .line 9
    return-object v0
.end method
