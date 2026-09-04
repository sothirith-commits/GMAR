.class public final enum Lztw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lztw;

.field public static final enum b:Lztw;

.field public static final enum c:Lztw;

.field public static final enum d:Lztw;

.field private static final synthetic h:[Lztw;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lztw;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, "UNSET"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lztw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v0, Lztw;->a:Lztw;

    new-instance v1, Lztw;

    const/4 v5, 0x0

    const-string v6, "least"

    const-string v2, "ONE_LEAST_CROWDED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lztw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v1, Lztw;->b:Lztw;

    new-instance v2, Lztw;

    const/4 v6, 0x1

    const-string v7, "most"

    const-string v3, "ALL_CROWDED"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lztw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v2, Lztw;->c:Lztw;

    new-instance v3, Lztw;

    const/4 v7, 0x1

    const-string v8, "least"

    const-string v4, "ALL_NOT_CROWDED"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lztw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, Lztw;->d:Lztw;

    const/4 v4, 0x4

    new-array v4, v4, [Lztw;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lztw;->h:[Lztw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lztw;->e:Z

    iput-boolean p4, p0, Lztw;->f:Z

    iput-object p5, p0, Lztw;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lztw;
    .locals 1

    sget-object v0, Lztw;->h:[Lztw;

    invoke-virtual {v0}, [Lztw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lztw;

    return-object v0
.end method
