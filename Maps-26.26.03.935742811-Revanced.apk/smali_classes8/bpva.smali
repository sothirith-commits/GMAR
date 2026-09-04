.class public final enum Lbpva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpva;

.field public static final enum b:Lbpva;

.field public static final c:I

.field private static final synthetic d:[Lbpva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpva;

    const-string v1, "MAGIC_CARPET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpva;->a:Lbpva;

    new-instance v1, Lbpva;

    const-string v3, "ABOVE_MAGIC_CARPET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpva;->b:Lbpva;

    const/4 v3, 0x2

    new-array v3, v3, [Lbpva;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbpva;->d:[Lbpva;

    sget v0, Lbput;->b:I

    invoke-static {}, Lbput;->values()[Lbput;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpva;->c:I

    return-void
.end method

.method public static values()[Lbpva;
    .locals 1

    sget-object v0, Lbpva;->d:[Lbpva;

    invoke-virtual {v0}, [Lbpva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpva;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpva;->c:I

    invoke-virtual {p0}, Lbpva;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpva;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->d:Lbpwb;

    return-object p0
.end method
