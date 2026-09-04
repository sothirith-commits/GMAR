.class public final enum Lbpvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpvg;

.field public static final b:I

.field private static final synthetic c:[Lbpvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpvg;

    invoke-direct {v0}, Lbpvg;-><init>()V

    sput-object v0, Lbpvg;->a:Lbpvg;

    const/4 v1, 0x1

    new-array v1, v1, [Lbpvg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpvg;->c:[Lbpvg;

    invoke-static {}, Lbpvi;->values()[Lbpvi;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbpvg;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "TILE_STENCIL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpvg;
    .locals 1

    sget-object v0, Lbpvg;->c:[Lbpvg;

    invoke-virtual {v0}, [Lbpvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpvg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpvg;->b:I

    invoke-virtual {p0}, Lbpvg;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpvg;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->b:Lbpwb;

    return-object p0
.end method
