.class public final enum Lccoa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccoa;

.field public static final enum b:Lccoa;

.field public static final enum c:Lccoa;

.field public static final enum d:Lccoa;

.field private static final synthetic f:[Lccoa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lccoa;

    const-string v1, "NAVIGATION_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccoa;->a:Lccoa;

    new-instance v1, Lccoa;

    const-string v3, "NAVIGATION_MODE_GUIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccoa;->b:Lccoa;

    new-instance v3, Lccoa;

    const-string v5, "NAVIGATION_MODE_FREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccoa;->c:Lccoa;

    new-instance v5, Lccoa;

    const-string v7, "NAVIGATION_MODE_LITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccoa;->d:Lccoa;

    const/4 v7, 0x4

    new-array v7, v7, [Lccoa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lccoa;->f:[Lccoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccoa;->e:I

    return-void
.end method

.method public static values()[Lccoa;
    .locals 1

    sget-object v0, Lccoa;->f:[Lccoa;

    invoke-virtual {v0}, [Lccoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccoa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccoa;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccoa;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
