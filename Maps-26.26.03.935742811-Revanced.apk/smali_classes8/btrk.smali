.class public final enum Lbtrk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtrk;

.field public static final enum b:Lbtrk;

.field private static final synthetic d:[Lbtrk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtrk;

    const-string v1, "DEFAULT_CRITERIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtrk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtrk;->a:Lbtrk;

    new-instance v1, Lbtrk;

    const-string v3, "ONLY_IF_MOST_RECENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtrk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtrk;->b:Lbtrk;

    const/4 v3, 0x2

    new-array v3, v3, [Lbtrk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtrk;->d:[Lbtrk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtrk;->c:I

    return-void
.end method

.method public static values()[Lbtrk;
    .locals 1

    sget-object v0, Lbtrk;->d:[Lbtrk;

    invoke-virtual {v0}, [Lbtrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtrk;

    return-object v0
.end method
