.class public final enum Llocal/maps/cluster/DiLink51Profile$Theme;
.super Ljava/lang/Enum;
.source "DiLink51Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink51Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/DiLink51Profile$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/DiLink51Profile$Theme;

.field public static final enum MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

.field public static final enum SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

.field public static final enum SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

.field public static final enum UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/DiLink51Profile$Theme;
    .locals 4

    .line 6
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    sget-object v1, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    sget-object v2, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    sget-object v3, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    filled-new-array {v0, v1, v2, v3}, [Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/DiLink51Profile$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    new-instance v0, Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v1, "MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/DiLink51Profile$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    new-instance v0, Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v1, "SCENARIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/DiLink51Profile$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    new-instance v0, Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v1, "SIMPLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/DiLink51Profile$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-static {}, Llocal/maps/cluster/DiLink51Profile$Theme;->$values()[Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->$VALUES:[Llocal/maps/cluster/DiLink51Profile$Theme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/DiLink51Profile$Theme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/DiLink51Profile$Theme;
    .locals 1

    .line 6
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->$VALUES:[Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {v0}, [Llocal/maps/cluster/DiLink51Profile$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object v0
.end method
