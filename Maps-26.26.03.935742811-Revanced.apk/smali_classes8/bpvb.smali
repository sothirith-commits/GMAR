.class public final enum Lbpvb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpvb;

.field public static final b:I

.field private static final synthetic c:[Lbpvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpvb;

    invoke-direct {v0}, Lbpvb;-><init>()V

    sput-object v0, Lbpvb;->a:Lbpvb;

    const/4 v1, 0x1

    new-array v1, v1, [Lbpvb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpvb;->c:[Lbpvb;

    sget v0, Lbpuz;->c:I

    invoke-static {}, Lbpuz;->values()[Lbpuz;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpvb;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "MY_MAPS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpvb;
    .locals 1

    sget-object v0, Lbpvb;->c:[Lbpvb;

    invoke-virtual {v0}, [Lbpvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpvb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpvb;->b:I

    invoke-virtual {p0}, Lbpvb;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpvb;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->o:Lbpwb;

    return-object p0
.end method
