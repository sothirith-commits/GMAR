.class public final enum Lyut;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyut;

.field public static final enum b:Lyut;

.field public static final enum c:Lyut;

.field private static final synthetic e:[Lyut;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyut;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyut;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lyut;->a:Lyut;

    new-instance v1, Lyut;

    const-string v3, "DOCKLESS_BIKESHARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyut;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lyut;->b:Lyut;

    new-instance v3, Lyut;

    const-string v5, "DOCKED_BIKESHARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lyut;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lyut;->c:Lyut;

    const/4 v5, 0x3

    new-array v5, v5, [Lyut;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyut;->e:[Lyut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lyut;->d:Z

    return-void
.end method

.method public static values()[Lyut;
    .locals 1

    sget-object v0, Lyut;->e:[Lyut;

    invoke-virtual {v0}, [Lyut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyut;

    return-object v0
.end method
