.class public final enum Llja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llja;

.field public static final enum b:Llja;

.field public static final enum c:Llja;

.field private static final synthetic e:[Llja;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llja;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llja;->a:Llja;

    new-instance v1, Llja;

    const-string v3, "LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llja;->b:Llja;

    new-instance v3, Llja;

    const-string v5, "RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Llja;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llja;->c:Llja;

    const/4 v5, 0x3

    new-array v5, v5, [Llja;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llja;->e:[Llja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llja;->d:I

    return-void
.end method

.method public static values()[Llja;
    .locals 1

    sget-object v0, Llja;->e:[Llja;

    invoke-virtual {v0}, [Llja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llja;

    return-object v0
.end method
