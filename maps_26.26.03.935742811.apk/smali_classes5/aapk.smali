.class public final enum Laapk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laapk;

.field public static final enum b:Laapk;

.field private static final synthetic d:[Laapk;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laapk;

    const-string v1, "HISTORICAL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laapk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laapk;->a:Laapk;

    new-instance v1, Laapk;

    const-string v3, "HISTORICAL_AND_REALTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laapk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laapk;->b:Laapk;

    const/4 v3, 0x2

    new-array v3, v3, [Laapk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laapk;->d:[Laapk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laapk;->c:Z

    return-void
.end method

.method public static values()[Laapk;
    .locals 1

    sget-object v0, Laapk;->d:[Laapk;

    invoke-virtual {v0}, [Laapk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapk;

    return-object v0
.end method
