.class public final enum Lckwd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckwd;

.field public static final enum b:Lckwd;

.field public static final enum c:Lckwd;

.field public static final enum d:Lckwd;

.field public static final enum e:Lckwd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lckwd;

.field private static final synthetic h:[Lckwd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lckwd;

    const-string v1, "UNKNOWN_RESOURCE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckwd;->a:Lckwd;

    new-instance v1, Lckwd;

    const-string v3, "PAINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckwd;->b:Lckwd;

    new-instance v3, Lckwd;

    const-string v5, "ROUTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckwd;->c:Lckwd;

    new-instance v5, Lckwd;

    const-string v7, "SEARCH"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckwd;->d:Lckwd;

    new-instance v7, Lckwd;

    const-string v10, "VOICE_BIASING"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lckwd;->e:Lckwd;

    new-instance v10, Lckwd;

    const-string v12, "ROAD_VIEW"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lckwd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lckwd;->f:Lckwd;

    new-array v12, v13, [Lckwd;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lckwd;->h:[Lckwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckwd;->g:I

    return-void
.end method

.method public static a(I)Lckwd;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lckwd;->f:Lckwd;

    return-object p0

    :cond_1
    sget-object p0, Lckwd;->e:Lckwd;

    return-object p0

    :cond_2
    sget-object p0, Lckwd;->d:Lckwd;

    return-object p0

    :cond_3
    sget-object p0, Lckwd;->c:Lckwd;

    return-object p0

    :cond_4
    sget-object p0, Lckwd;->b:Lckwd;

    return-object p0

    :cond_5
    sget-object p0, Lckwd;->a:Lckwd;

    return-object p0
.end method

.method public static values()[Lckwd;
    .locals 1

    sget-object v0, Lckwd;->h:[Lckwd;

    invoke-virtual {v0}, [Lckwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckwd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckwd;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckwd;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
