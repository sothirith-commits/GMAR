.class public final enum Lctjn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lctjn;

.field public static final enum b:Lctjn;

.field public static final enum c:Lctjn;

.field public static final enum d:Lctjn;

.field public static final enum e:Lctjn;

.field private static final synthetic f:[Lctjn;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lctjn;

    const-string v1, "GMM_SERVER_ONLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lctjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctjn;->a:Lctjn;

    new-instance v1, Lctjn;

    const-string v4, "CLEARCUT_SERVICE_ONLY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lctjn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctjn;->b:Lctjn;

    new-instance v4, Lctjn;

    const-string v6, "DUAL_WRITE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lctjn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lctjn;->c:Lctjn;

    new-instance v6, Lctjn;

    const-string v8, "NON_LOG204_CLEARCUT_ONLY_LOG204_GMM_SERVER_ONLY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lctjn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lctjn;->d:Lctjn;

    new-instance v8, Lctjn;

    const-string v10, "NON_LOG204_CLEARCUT_ONLY_LOG204_DUAL_WRITE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lctjn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lctjn;->e:Lctjn;

    new-array v10, v11, [Lctjn;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lctjn;->f:[Lctjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctjn;->g:I

    return-void
.end method

.method public static a(I)Lctjn;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lctjn;->e:Lctjn;

    return-object p0

    :cond_1
    sget-object p0, Lctjn;->d:Lctjn;

    return-object p0

    :cond_2
    sget-object p0, Lctjn;->c:Lctjn;

    return-object p0

    :cond_3
    sget-object p0, Lctjn;->b:Lctjn;

    return-object p0

    :cond_4
    sget-object p0, Lctjn;->a:Lctjn;

    return-object p0
.end method

.method public static values()[Lctjn;
    .locals 1

    sget-object v0, Lctjn;->f:[Lctjn;

    invoke-virtual {v0}, [Lctjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctjn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctjn;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctjn;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
