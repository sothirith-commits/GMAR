.class public final enum Lbpuj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpuj;

.field public static final enum b:Lbpuj;

.field public static final enum c:Lbpuj;

.field private static final synthetic f:[Lbpuj;


# instance fields
.field final d:Z

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpuj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lbpuj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lbpuj;->a:Lbpuj;

    new-instance v1, Lbpuj;

    const-string v3, "CLAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lbpuj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lbpuj;->b:Lbpuj;

    new-instance v3, Lbpuj;

    const-string v5, "FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v4}, Lbpuj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lbpuj;->c:Lbpuj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpuj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpuj;->f:[Lbpuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbpuj;->d:Z

    iput-boolean p4, p0, Lbpuj;->e:Z

    return-void
.end method

.method public static values()[Lbpuj;
    .locals 1

    sget-object v0, Lbpuj;->f:[Lbpuj;

    invoke-virtual {v0}, [Lbpuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpuj;

    return-object v0
.end method
