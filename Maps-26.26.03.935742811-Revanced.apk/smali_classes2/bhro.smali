.class public final enum Lbhro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhro;

.field public static final enum b:Lbhro;

.field public static final enum c:Lbhro;

.field private static final synthetic e:[Lbhro;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhro;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhro;->a:Lbhro;

    new-instance v1, Lbhro;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhro;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhro;->b:Lbhro;

    new-instance v3, Lbhro;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhro;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhro;->c:Lbhro;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhro;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhro;->e:[Lbhro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhro;->d:I

    return-void
.end method

.method public static values()[Lbhro;
    .locals 1

    sget-object v0, Lbhro;->e:[Lbhro;

    invoke-virtual {v0}, [Lbhro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhro;

    return-object v0
.end method
