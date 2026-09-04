.class public final enum Lpxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxf;

.field public static final enum b:Lpxf;

.field public static final enum c:Lpxf;

.field public static final enum d:Lpxf;

.field private static final synthetic f:[Lpxf;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpxf;

    const-string v1, "MAP_INTERACTION_AND_BUTTONS_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpxf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpxf;->a:Lpxf;

    new-instance v1, Lpxf;

    const-string v3, "MAP_BUTTONS_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpxf;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpxf;->b:Lpxf;

    new-instance v3, Lpxf;

    const-string v5, "MAP_INTERACTION_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lpxf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lpxf;->c:Lpxf;

    new-instance v5, Lpxf;

    const-string v7, "LIMITED_MAPS_INTERACTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lpxf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lpxf;->d:Lpxf;

    const/4 v7, 0x4

    new-array v7, v7, [Lpxf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpxf;->f:[Lpxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpxf;->e:Z

    return-void
.end method

.method public static values()[Lpxf;
    .locals 1

    sget-object v0, Lpxf;->f:[Lpxf;

    invoke-virtual {v0}, [Lpxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxf;

    return-object v0
.end method
