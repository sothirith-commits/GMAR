.class public final enum Lctow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lctow;

.field public static final enum b:Lctow;

.field public static final enum c:Lctow;

.field public static final enum d:Lctow;

.field public static final enum e:Lctow;

.field public static final enum f:Lctow;

.field private static final synthetic h:[Lctow;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lctow;

    const-string v1, "UNKNOWN_RELEASE_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctow;->a:Lctow;

    new-instance v1, Lctow;

    const/16 v3, 0x64

    const-string v4, "DEV"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctow;->b:Lctow;

    new-instance v3, Lctow;

    const/16 v4, 0xc8

    const-string v6, "FISHFOOD"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctow;->c:Lctow;

    new-instance v4, Lctow;

    const/16 v6, 0x12c

    const-string v8, "DOGFOOD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lctow;->d:Lctow;

    new-instance v6, Lctow;

    const/16 v8, 0x190

    const-string v10, "PREVIEW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lctow;->e:Lctow;

    new-instance v8, Lctow;

    const/16 v10, 0x1f4

    const-string v12, "RELEASE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lctow;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lctow;->f:Lctow;

    const/4 v10, 0x6

    new-array v10, v10, [Lctow;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lctow;->h:[Lctow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctow;->g:I

    return-void
.end method

.method public static a(I)Lctow;
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lctow;->f:Lctow;

    return-object p0

    :cond_1
    sget-object p0, Lctow;->e:Lctow;

    return-object p0

    :cond_2
    sget-object p0, Lctow;->d:Lctow;

    return-object p0

    :cond_3
    sget-object p0, Lctow;->c:Lctow;

    return-object p0

    :cond_4
    sget-object p0, Lctow;->b:Lctow;

    return-object p0

    :cond_5
    sget-object p0, Lctow;->a:Lctow;

    return-object p0
.end method

.method public static values()[Lctow;
    .locals 1

    sget-object v0, Lctow;->h:[Lctow;

    invoke-virtual {v0}, [Lctow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctow;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctow;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctow;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
