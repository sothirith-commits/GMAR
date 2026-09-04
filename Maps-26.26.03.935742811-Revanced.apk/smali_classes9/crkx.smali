.class public final enum Lcrkx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrkx;

.field public static final enum b:Lcrkx;

.field public static final enum c:Lcrkx;

.field public static final enum d:Lcrkx;

.field private static final synthetic f:[Lcrkx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcrkx;

    const-string v1, "DEFAULT_COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrkx;->a:Lcrkx;

    new-instance v1, Lcrkx;

    const-string v3, "COLUMN_INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrkx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrkx;->b:Lcrkx;

    new-instance v3, Lcrkx;

    const-string v5, "SAME_COLUMN_AS_PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrkx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrkx;->c:Lcrkx;

    new-instance v5, Lcrkx;

    const-string v7, "SPAN_COLUMNS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrkx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrkx;->d:Lcrkx;

    const/4 v7, 0x4

    new-array v7, v7, [Lcrkx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcrkx;->f:[Lcrkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrkx;->e:I

    return-void
.end method

.method public static values()[Lcrkx;
    .locals 1

    sget-object v0, Lcrkx;->f:[Lcrkx;

    invoke-virtual {v0}, [Lcrkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrkx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrkx;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrkx;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
