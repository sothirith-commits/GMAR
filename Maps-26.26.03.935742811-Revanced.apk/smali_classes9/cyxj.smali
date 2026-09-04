.class public final enum Lcyxj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcyxj;

.field public static final enum b:Lcyxj;

.field public static final enum c:Lcyxj;

.field public static final enum d:Lcyxj;

.field public static final enum e:Lcyxj;

.field public static final enum f:Lcyxj;

.field public static final enum g:Lcyxj;

.field private static final synthetic i:[Lcyxj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcyxj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcyxj;->a:Lcyxj;

    new-instance v1, Lcyxj;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcyxj;->b:Lcyxj;

    new-instance v3, Lcyxj;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcyxj;->c:Lcyxj;

    new-instance v5, Lcyxj;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcyxj;->d:Lcyxj;

    new-instance v7, Lcyxj;

    const-string v9, "TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcyxj;->e:Lcyxj;

    new-instance v9, Lcyxj;

    const-string v11, "INTERRUPTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcyxj;->f:Lcyxj;

    new-instance v11, Lcyxj;

    const-string v13, "INCOMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcyxj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcyxj;->g:Lcyxj;

    const/4 v13, 0x7

    new-array v13, v13, [Lcyxj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcyxj;->i:[Lcyxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcyxj;->h:I

    return-void
.end method

.method public static values()[Lcyxj;
    .locals 1

    sget-object v0, Lcyxj;->i:[Lcyxj;

    invoke-virtual {v0}, [Lcyxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyxj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcyxj;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcyxj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
