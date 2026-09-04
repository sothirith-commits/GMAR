.class public final enum Lbput;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbput;

.field public static final b:I

.field private static final synthetic c:[Lbput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbput;

    invoke-direct {v0}, Lbput;-><init>()V

    sput-object v0, Lbput;->a:Lbput;

    const/4 v1, 0x1

    new-array v1, v1, [Lbput;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbput;->c:[Lbput;

    sget v0, Lbpvg;->b:I

    invoke-static {}, Lbpvg;->values()[Lbpvg;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbput;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Z_SORTED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbput;
    .locals 1

    sget-object v0, Lbput;->c:[Lbput;

    invoke-virtual {v0}, [Lbput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbput;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbput;->b:I

    invoke-virtual {p0}, Lbput;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbput;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->c:Lbpwb;

    return-object p0
.end method
