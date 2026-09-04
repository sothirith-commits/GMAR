.class public final enum Laszt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laszt;

.field public static final enum b:Laszt;

.field public static final enum c:Laszt;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic f:[Laszt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laszt;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laszt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laszt;->a:Laszt;

    new-instance v1, Laszt;

    const-string v3, "SHOW_ON_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laszt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laszt;->b:Laszt;

    new-instance v3, Laszt;

    const-string v5, "AUTO_SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laszt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laszt;->c:Laszt;

    const/4 v5, 0x3

    new-array v5, v5, [Laszt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laszt;->f:[Laszt;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Laszt;->d:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laszt;->e:I

    return-void
.end method

.method public static values()[Laszt;
    .locals 1

    sget-object v0, Laszt;->f:[Laszt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laszt;

    return-object v0
.end method
