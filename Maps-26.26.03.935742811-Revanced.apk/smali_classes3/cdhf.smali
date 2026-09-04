.class public final enum Lcdhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcdhf;

.field public static final enum b:Lcdhf;

.field public static final enum c:Lcdhf;

.field public static final enum d:Lcdhf;

.field public static final enum e:Lcdhf;

.field private static final synthetic g:[Lcdhf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcdhf;

    const-string v1, "UNASSIGNED_DIRECTIONAL_MOVEMENT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcdhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhf;->a:Lcdhf;

    new-instance v1, Lcdhf;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcdhf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhf;->b:Lcdhf;

    new-instance v3, Lcdhf;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcdhf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcdhf;->c:Lcdhf;

    new-instance v5, Lcdhf;

    const-string v7, "UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcdhf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcdhf;->d:Lcdhf;

    new-instance v7, Lcdhf;

    const-string v9, "DOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcdhf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcdhf;->e:Lcdhf;

    const/4 v9, 0x5

    new-array v9, v9, [Lcdhf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcdhf;->g:[Lcdhf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdhf;->f:I

    return-void
.end method

.method public static a(I)Lcdhf;
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
    sget-object p0, Lcdhf;->e:Lcdhf;

    return-object p0

    :cond_1
    sget-object p0, Lcdhf;->d:Lcdhf;

    return-object p0

    :cond_2
    sget-object p0, Lcdhf;->c:Lcdhf;

    return-object p0

    :cond_3
    sget-object p0, Lcdhf;->b:Lcdhf;

    return-object p0

    :cond_4
    sget-object p0, Lcdhf;->a:Lcdhf;

    return-object p0
.end method

.method public static values()[Lcdhf;
    .locals 1

    sget-object v0, Lcdhf;->g:[Lcdhf;

    invoke-virtual {v0}, [Lcdhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdhf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcdhf;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcdhf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
