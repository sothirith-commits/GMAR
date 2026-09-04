.class public final enum Lcpto;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcpto;

.field public static final enum b:Lcpto;

.field public static final enum c:Lcpto;

.field public static final enum d:Lcpto;

.field public static final enum e:Lcpto;

.field public static final enum f:Lcpto;

.field public static final enum g:Lcpto;

.field private static final synthetic i:[Lcpto;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcpto;

    const-string v1, "IMPORTANCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpto;->a:Lcpto;

    new-instance v1, Lcpto;

    const-string v3, "IMPORTANCE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpto;->b:Lcpto;

    new-instance v3, Lcpto;

    const-string v5, "IMPORTANCE_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpto;->c:Lcpto;

    new-instance v5, Lcpto;

    const-string v7, "IMPORTANCE_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpto;->d:Lcpto;

    new-instance v7, Lcpto;

    const-string v9, "IMPORTANCE_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpto;->e:Lcpto;

    new-instance v9, Lcpto;

    const-string v11, "IMPORTANCE_MAX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpto;->f:Lcpto;

    new-instance v11, Lcpto;

    const-string v13, "IMPORTANCE_MIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcpto;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpto;->g:Lcpto;

    const/4 v13, 0x7

    new-array v13, v13, [Lcpto;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcpto;->i:[Lcpto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpto;->h:I

    return-void
.end method

.method public static values()[Lcpto;
    .locals 1

    sget-object v0, Lcpto;->i:[Lcpto;

    invoke-virtual {v0}, [Lcpto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpto;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpto;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpto;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
