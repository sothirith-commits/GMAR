.class public final enum Lcegq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcegq;

.field public static final enum b:Lcegq;

.field public static final enum c:Lcegq;

.field public static final enum d:Lcegq;

.field public static final enum e:Lcegq;

.field private static final synthetic f:[Lcegq;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcegq;

    const-string v1, "AEAD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcegq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcegq;->a:Lcegq;

    new-instance v1, Lcegq;

    const-string v3, "AES_128_GCM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcegq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcegq;->b:Lcegq;

    new-instance v3, Lcegq;

    const-string v5, "AES_256_GCM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcegq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcegq;->c:Lcegq;

    new-instance v5, Lcegq;

    const-string v7, "CHACHA20_POLY1305"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcegq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcegq;->d:Lcegq;

    new-instance v7, Lcegq;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcegq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcegq;->e:Lcegq;

    const/4 v9, 0x5

    new-array v9, v9, [Lcegq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcegq;->f:[Lcegq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcegq;->g:I

    return-void
.end method

.method public static values()[Lcegq;
    .locals 1

    sget-object v0, Lcegq;->f:[Lcegq;

    invoke-virtual {v0}, [Lcegq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcegq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcegq;->e:Lcegq;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcegq;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcegq;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
