.class public final enum Lcjea;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjea;

.field public static final enum b:Lcjea;

.field public static final enum c:Lcjea;

.field public static final enum d:Lcjea;

.field public static final enum e:Lcjea;

.field public static final enum f:Lcjea;

.field private static final synthetic h:[Lcjea;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcjea;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjea;->a:Lcjea;

    new-instance v1, Lcjea;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjea;->b:Lcjea;

    new-instance v3, Lcjea;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjea;->c:Lcjea;

    new-instance v5, Lcjea;

    const-string v7, "REQUEST_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjea;->d:Lcjea;

    new-instance v7, Lcjea;

    const-string v9, "POTENTIAL_DUPLICATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjea;->e:Lcjea;

    new-instance v9, Lcjea;

    const-string v11, "EDIT_CLARIFICATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjea;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjea;->f:Lcjea;

    const/4 v11, 0x6

    new-array v11, v11, [Lcjea;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcjea;->h:[Lcjea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjea;->g:I

    return-void
.end method

.method public static a(I)Lcjea;
    .locals 1

    if-eqz p0, :cond_5

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
    sget-object p0, Lcjea;->f:Lcjea;

    return-object p0

    :cond_1
    sget-object p0, Lcjea;->e:Lcjea;

    return-object p0

    :cond_2
    sget-object p0, Lcjea;->d:Lcjea;

    return-object p0

    :cond_3
    sget-object p0, Lcjea;->c:Lcjea;

    return-object p0

    :cond_4
    sget-object p0, Lcjea;->b:Lcjea;

    return-object p0

    :cond_5
    sget-object p0, Lcjea;->a:Lcjea;

    return-object p0
.end method

.method public static values()[Lcjea;
    .locals 1

    sget-object v0, Lcjea;->h:[Lcjea;

    invoke-virtual {v0}, [Lcjea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjea;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjea;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjea;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
