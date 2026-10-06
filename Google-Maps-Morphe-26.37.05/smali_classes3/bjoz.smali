.class public final enum Lbjoz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjoz;

.field public static final enum b:Lbjoz;

.field private static final synthetic d:[Lbjoz;


# instance fields
.field public final c:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjoz;

    .line 3
    .line 4
    sget-object v1, Lbkmf;->b:Lbkmf;

    .line 5
    .line 6
    const-string v2, "LOCATION_ONLY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbjoz;-><init>(Ljava/lang/String;ILbkmf;)V

    .line 11
    .line 12
    sput-object v0, Lbjoz;->a:Lbjoz;

    .line 13
    .line 14
    new-instance v1, Lbjoz;

    .line 15
    .line 16
    sget-object v2, Lbkmf;->c:Lbkmf;

    .line 17
    .line 18
    const-string v4, "LOCATION_AND_BEARING"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbjoz;-><init>(Ljava/lang/String;ILbkmf;)V

    .line 23
    .line 24
    sput-object v1, Lbjoz;->b:Lbjoz;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lbjoz;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    sput-object v2, Lbjoz;->d:[Lbjoz;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbkmf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbjoz;->c:Lbkmf;

    .line 6
    return-void
.end method

.method public static values()[Lbjoz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjoz;->d:[Lbjoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbjoz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbjoz;

    .line 9
    return-object v0
.end method
