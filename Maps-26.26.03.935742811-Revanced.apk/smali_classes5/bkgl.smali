.class public final enum Lbkgl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbkgl;

.field public static final enum b:Lbkgl;

.field public static final enum c:Lbkgl;

.field public static final enum d:Lbkgl;

.field public static final enum e:Lbkgl;

.field public static final enum f:Lbkgl;

.field private static final synthetic h:[Lbkgl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbkgl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbkgl;->a:Lbkgl;

    new-instance v1, Lbkgl;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbkgl;->b:Lbkgl;

    new-instance v3, Lbkgl;

    const-string v5, "EXACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbkgl;->c:Lbkgl;

    new-instance v5, Lbkgl;

    const-string v7, "SUBSTRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbkgl;->d:Lbkgl;

    new-instance v7, Lbkgl;

    const-string v9, "HEURISTIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbkgl;->e:Lbkgl;

    new-instance v9, Lbkgl;

    const-string v11, "SHEEPDOG_ELIGIBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbkgl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbkgl;->f:Lbkgl;

    const/4 v11, 0x6

    new-array v11, v11, [Lbkgl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbkgl;->h:[Lbkgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbkgl;->g:I

    return-void
.end method

.method public static values()[Lbkgl;
    .locals 1

    sget-object v0, Lbkgl;->h:[Lbkgl;

    invoke-virtual {v0}, [Lbkgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkgl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbkgl;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbkgl;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
