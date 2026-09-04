.class public final enum Lbhpc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpc;

.field public static final enum b:Lbhpc;

.field public static final enum c:Lbhpc;

.field private static final synthetic g:[Lbhpc;


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbhpc;

    const-string v1, "ACTIONABLE_CONTENT"

    const/4 v2, 0x0

    const-string v3, "ActionableContentOnlyTimeToAppearLoaded"

    const-string v4, "ActionableContentOnlyTimeToAbandoned"

    const-string v5, "ActionableContentOnlyStatus"

    invoke-direct/range {v0 .. v5}, Lbhpc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbhpc;->a:Lbhpc;

    new-instance v1, Lbhpc;

    const-string v2, "APPEAR_LOADED"

    const/4 v3, 0x1

    const-string v4, "TimeToAppearLoaded"

    const-string v5, "TimeToAbandoned"

    const-string v6, "Status"

    invoke-direct/range {v1 .. v6}, Lbhpc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbhpc;->b:Lbhpc;

    new-instance v2, Lbhpc;

    const-string v3, "APPEAR_LOADED_WITH_IMAGES"

    const/4 v4, 0x2

    const-string v5, "WithImagesTimeToAppearLoaded"

    const-string v6, "WithImagesTimeToAbandoned"

    const-string v7, "WithImagesStatus"

    invoke-direct/range {v2 .. v7}, Lbhpc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lbhpc;->c:Lbhpc;

    const/4 v3, 0x3

    new-array v3, v3, [Lbhpc;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbhpc;->g:[Lbhpc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhpc;->d:Ljava/lang/String;

    iput-object p4, p0, Lbhpc;->e:Ljava/lang/String;

    iput-object p5, p0, Lbhpc;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbhpc;
    .locals 1

    sget-object v0, Lbhpc;->g:[Lbhpc;

    invoke-virtual {v0}, [Lbhpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpc;

    return-object v0
.end method
