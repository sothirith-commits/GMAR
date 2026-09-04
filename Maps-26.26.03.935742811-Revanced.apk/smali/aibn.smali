.class public final enum Laibn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laibn;

.field public static final enum b:Laibn;

.field private static final synthetic d:[Laibn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laibn;

    const-string v1, "LIGHT_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laibn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laibn;->a:Laibn;

    new-instance v1, Laibn;

    const-string v3, "DARK_UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laibn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laibn;->b:Laibn;

    const/4 v3, 0x2

    new-array v3, v3, [Laibn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laibn;->d:[Laibn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laibn;->c:I

    return-void
.end method

.method public static values()[Laibn;
    .locals 1

    sget-object v0, Laibn;->d:[Laibn;

    invoke-virtual {v0}, [Laibn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laibn;

    return-object v0
.end method
