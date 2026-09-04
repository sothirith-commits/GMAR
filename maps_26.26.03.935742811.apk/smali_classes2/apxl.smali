.class public final enum Lapxl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapxl;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lapxl;

.field public static final enum b:Lapxl;

.field public static final enum c:Lapxl;

.field public static final enum d:Lapxl;

.field private static final synthetic f:[Lapxl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapxl;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapxl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapxl;->a:Lapxl;

    new-instance v1, Lapxl;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapxl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapxl;->b:Lapxl;

    new-instance v3, Lapxl;

    const-string v5, "INBOX_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapxl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapxl;->c:Lapxl;

    new-instance v5, Lapxl;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapxl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapxl;->d:Lapxl;

    const/4 v7, 0x4

    new-array v7, v7, [Lapxl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapxl;->f:[Lapxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapxl;->e:I

    return-void
.end method

.method public static a(I)Lapxl;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapxl;->d:Lapxl;

    return-object p0

    :cond_1
    sget-object p0, Lapxl;->c:Lapxl;

    return-object p0

    :cond_2
    sget-object p0, Lapxl;->b:Lapxl;

    return-object p0

    :cond_3
    sget-object p0, Lapxl;->a:Lapxl;

    return-object p0
.end method

.method public static values()[Lapxl;
    .locals 1

    sget-object v0, Lapxl;->f:[Lapxl;

    invoke-virtual {v0}, [Lapxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lapxl;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lapxl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
