.class public final enum Lbqvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqvr;

.field public static final enum b:Lbqvr;

.field public static final enum c:Lbqvr;

.field private static final synthetic e:[Lbqvr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbqvr;

    const-string v1, "HEADING_UP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbqvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqvr;->a:Lbqvr;

    new-instance v1, Lbqvr;

    const-string v4, "NORTH_UP"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lbqvr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqvr;->b:Lbqvr;

    new-instance v4, Lbqvr;

    const-string v7, "OVERVIEW"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lbqvr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqvr;->c:Lbqvr;

    new-array v6, v6, [Lbqvr;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lbqvr;->e:[Lbqvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqvr;->d:I

    return-void
.end method

.method public static values()[Lbqvr;
    .locals 1

    sget-object v0, Lbqvr;->e:[Lbqvr;

    invoke-virtual {v0}, [Lbqvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqvr;

    return-object v0
.end method
