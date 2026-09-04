.class public final enum Lbpvh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpvh;

.field public static final b:I

.field private static final synthetic c:[Lbpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpvh;

    invoke-direct {v0}, Lbpvh;-><init>()V

    sput-object v0, Lbpvh;->a:Lbpvh;

    const/4 v1, 0x1

    new-array v1, v1, [Lbpvh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbpvh;->c:[Lbpvh;

    sget v0, Lbpux;->d:I

    invoke-static {}, Lbpux;->values()[Lbpux;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpvh;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "TRANSIT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpvh;
    .locals 1

    sget-object v0, Lbpvh;->c:[Lbpvh;

    invoke-virtual {v0}, [Lbpvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpvh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpvh;->b:I

    invoke-virtual {p0}, Lbpvh;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpvh;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->g:Lbpwb;

    return-object p0
.end method
