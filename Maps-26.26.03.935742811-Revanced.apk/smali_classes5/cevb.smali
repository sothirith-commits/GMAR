.class public final enum Lcevb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcevb;

.field public static final enum b:Lcevb;

.field public static final enum c:Lcevb;

.field public static final enum d:Lcevb;

.field private static final synthetic e:[Lcevb;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcevb;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcevb;->a:Lcevb;

    new-instance v1, Lcevb;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcevb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcevb;->b:Lcevb;

    new-instance v3, Lcevb;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcevb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcevb;->c:Lcevb;

    new-instance v5, Lcevb;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcevb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcevb;->d:Lcevb;

    const/4 v7, 0x4

    new-array v7, v7, [Lcevb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcevb;->e:[Lcevb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcevb;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcevb;
    .locals 1

    const-class v0, Lcevb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcevb;

    return-object p0
.end method

.method public static values()[Lcevb;
    .locals 1

    sget-object v0, Lcevb;->e:[Lcevb;

    invoke-virtual {v0}, [Lcevb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcevb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcevb;->f:I

    return p0
.end method
