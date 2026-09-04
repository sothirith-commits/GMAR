.class public final enum Lcegb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcegb;

.field public static final enum b:Lcegb;

.field public static final enum c:Lcegb;

.field public static final enum d:Lcegb;

.field public static final enum e:Lcegb;

.field private static final synthetic f:[Lcegb;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcegb;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcegb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcegb;->a:Lcegb;

    new-instance v1, Lcegb;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcegb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcegb;->b:Lcegb;

    new-instance v3, Lcegb;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcegb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcegb;->c:Lcegb;

    new-instance v5, Lcegb;

    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcegb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcegb;->d:Lcegb;

    new-instance v7, Lcegb;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcegb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcegb;->e:Lcegb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcegb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcegb;->f:[Lcegb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcegb;->g:I

    return-void
.end method

.method public static a(I)Lcegb;
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
    sget-object p0, Lcegb;->d:Lcegb;

    return-object p0

    :cond_1
    sget-object p0, Lcegb;->c:Lcegb;

    return-object p0

    :cond_2
    sget-object p0, Lcegb;->b:Lcegb;

    return-object p0

    :cond_3
    sget-object p0, Lcegb;->a:Lcegb;

    return-object p0
.end method

.method public static values()[Lcegb;
    .locals 1

    sget-object v0, Lcegb;->f:[Lcegb;

    invoke-virtual {v0}, [Lcegb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcegb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcegb;->e:Lcegb;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcegb;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcegb;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
