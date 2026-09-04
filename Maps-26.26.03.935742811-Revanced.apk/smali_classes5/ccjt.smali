.class public final enum Lccjt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccjt;

.field public static final enum b:Lccjt;

.field public static final enum c:Lccjt;

.field public static final enum d:Lccjt;

.field public static final enum e:Lccjt;

.field private static final synthetic g:[Lccjt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lccjt;

    const-string v1, "UNKNOWN_ACTIVITY_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccjt;->a:Lccjt;

    new-instance v1, Lccjt;

    const-string v3, "MAIN_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccjt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccjt;->b:Lccjt;

    new-instance v3, Lccjt;

    const-string v5, "LIMITED_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccjt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccjt;->c:Lccjt;

    new-instance v5, Lccjt;

    const-string v7, "CLUSTER_ACTIVITY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lccjt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccjt;->d:Lccjt;

    new-instance v7, Lccjt;

    const-string v10, "PHONE_ACTIVITY"

    invoke-direct {v7, v10, v9, v8}, Lccjt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccjt;->e:Lccjt;

    const/4 v10, 0x5

    new-array v10, v10, [Lccjt;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lccjt;->g:[Lccjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccjt;->f:I

    return-void
.end method

.method public static a(I)Lccjt;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lccjt;->d:Lccjt;

    return-object p0

    :cond_1
    sget-object p0, Lccjt;->e:Lccjt;

    return-object p0

    :cond_2
    sget-object p0, Lccjt;->c:Lccjt;

    return-object p0

    :cond_3
    sget-object p0, Lccjt;->b:Lccjt;

    return-object p0

    :cond_4
    sget-object p0, Lccjt;->a:Lccjt;

    return-object p0
.end method

.method public static values()[Lccjt;
    .locals 1

    sget-object v0, Lccjt;->g:[Lccjt;

    invoke-virtual {v0}, [Lccjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccjt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccjt;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccjt;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
