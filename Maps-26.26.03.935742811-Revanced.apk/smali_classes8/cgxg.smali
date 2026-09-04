.class public final enum Lcgxg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgxg;

.field public static final enum b:Lcgxg;

.field public static final enum c:Lcgxg;

.field public static final enum d:Lcgxg;

.field public static final enum e:Lcgxg;

.field private static final synthetic g:[Lcgxg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcgxg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgxg;->a:Lcgxg;

    new-instance v1, Lcgxg;

    const-string v3, "ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgxg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgxg;->b:Lcgxg;

    new-instance v3, Lcgxg;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgxg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgxg;->c:Lcgxg;

    new-instance v5, Lcgxg;

    const-string v7, "BROADCAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgxg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgxg;->d:Lcgxg;

    new-instance v7, Lcgxg;

    const-string v9, "ACTIVITY_WITH_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgxg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgxg;->e:Lcgxg;

    const/4 v9, 0x5

    new-array v9, v9, [Lcgxg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcgxg;->g:[Lcgxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgxg;->f:I

    return-void
.end method

.method public static a(I)Lcgxg;
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
    sget-object p0, Lcgxg;->e:Lcgxg;

    return-object p0

    :cond_1
    sget-object p0, Lcgxg;->d:Lcgxg;

    return-object p0

    :cond_2
    sget-object p0, Lcgxg;->c:Lcgxg;

    return-object p0

    :cond_3
    sget-object p0, Lcgxg;->b:Lcgxg;

    return-object p0

    :cond_4
    sget-object p0, Lcgxg;->a:Lcgxg;

    return-object p0
.end method

.method public static values()[Lcgxg;
    .locals 1

    sget-object v0, Lcgxg;->g:[Lcgxg;

    invoke-virtual {v0}, [Lcgxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgxg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgxg;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgxg;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
