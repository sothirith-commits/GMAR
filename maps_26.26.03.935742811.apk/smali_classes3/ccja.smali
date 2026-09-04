.class public final enum Lccja;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccja;

.field public static final enum b:Lccja;

.field public static final enum c:Lccja;

.field private static final synthetic e:[Lccja;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lccja;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccja;->a:Lccja;

    new-instance v1, Lccja;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccja;->b:Lccja;

    new-instance v3, Lccja;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccja;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccja;->c:Lccja;

    const/4 v5, 0x3

    new-array v5, v5, [Lccja;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lccja;->e:[Lccja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccja;->d:I

    return-void
.end method

.method public static values()[Lccja;
    .locals 1

    sget-object v0, Lccja;->e:[Lccja;

    invoke-virtual {v0}, [Lccja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccja;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccja;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccja;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
