.class final enum Laltx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laltx;

.field public static final enum b:Laltx;

.field public static final enum c:Laltx;

.field public static final enum d:Laltx;

.field private static final synthetic g:[Laltx;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laltx;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Laltx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laltx;->a:Laltx;

    new-instance v1, Laltx;

    const-string v4, "TOP_RIGHT"

    invoke-direct {v1, v4, v3, v3, v2}, Laltx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Laltx;->b:Laltx;

    new-instance v4, Laltx;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Laltx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Laltx;->c:Laltx;

    new-instance v5, Laltx;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Laltx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Laltx;->d:Laltx;

    const/4 v7, 0x4

    new-array v7, v7, [Laltx;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laltx;->g:[Laltx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laltx;->e:Z

    iput-boolean p4, p0, Laltx;->f:Z

    return-void
.end method

.method public static values()[Laltx;
    .locals 1

    sget-object v0, Laltx;->g:[Laltx;

    invoke-virtual {v0}, [Laltx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laltx;

    return-object v0
.end method
