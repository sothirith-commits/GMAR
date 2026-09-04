.class public final enum Lcoms;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcoms;

.field public static final enum b:Lcoms;

.field public static final enum c:Lcoms;

.field public static final enum d:Lcoms;

.field private static final synthetic f:[Lcoms;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcoms;

    const-string v1, "UNKNOWN_CAPABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoms;->a:Lcoms;

    new-instance v1, Lcoms;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoms;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoms;->b:Lcoms;

    new-instance v3, Lcoms;

    const-string v5, "NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcoms;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoms;->c:Lcoms;

    new-instance v5, Lcoms;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcoms;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcoms;->d:Lcoms;

    const/4 v7, 0x4

    new-array v7, v7, [Lcoms;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcoms;->f:[Lcoms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoms;->e:I

    return-void
.end method

.method public static values()[Lcoms;
    .locals 1

    sget-object v0, Lcoms;->f:[Lcoms;

    invoke-virtual {v0}, [Lcoms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoms;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoms;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoms;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
