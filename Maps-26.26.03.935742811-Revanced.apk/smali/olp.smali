.class public final enum Lolp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolp;

.field public static final enum b:Lolp;

.field public static final enum c:Lolp;

.field public static final enum d:Lolp;

.field private static final synthetic g:[Lolp;


# instance fields
.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lolp;

    const-string v1, "PORTRAIT_NO_NAV"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lolp;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lolp;->a:Lolp;

    new-instance v1, Lolp;

    const-string v4, "LANDSCAPE_NO_NAV"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6, v2}, Lolp;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lolp;->b:Lolp;

    new-instance v4, Lolp;

    const-string v7, "PORTRAIT_WITH_NAV"

    invoke-direct {v4, v7, v3, v3, v5}, Lolp;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lolp;->c:Lolp;

    new-instance v7, Lolp;

    const-string v8, "LANDSCAPE_WITH_NAV"

    invoke-direct {v7, v8, v6, v6, v5}, Lolp;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lolp;->d:Lolp;

    const/4 v8, 0x4

    new-array v8, v8, [Lolp;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v3

    aput-object v7, v8, v6

    sput-object v8, Lolp;->g:[Lolp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolp;->f:I

    iput-boolean p4, p0, Lolp;->e:Z

    return-void
.end method

.method public static values()[Lolp;
    .locals 1

    sget-object v0, Lolp;->g:[Lolp;

    invoke-virtual {v0}, [Lolp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolp;

    return-object v0
.end method
