.class public final enum Lcrdj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrdj;

.field public static final enum b:Lcrdj;

.field public static final enum c:Lcrdj;

.field private static final synthetic e:[Lcrdj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcrdj;

    const-string v1, "UNKNOWN_TIMEZONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrdj;->a:Lcrdj;

    new-instance v1, Lcrdj;

    const-string v3, "UTC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrdj;->b:Lcrdj;

    new-instance v3, Lcrdj;

    const-string v5, "LOCAL_TIMEZONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrdj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrdj;->c:Lcrdj;

    const/4 v5, 0x3

    new-array v5, v5, [Lcrdj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcrdj;->e:[Lcrdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrdj;->d:I

    return-void
.end method

.method public static values()[Lcrdj;
    .locals 1

    sget-object v0, Lcrdj;->e:[Lcrdj;

    invoke-virtual {v0}, [Lcrdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrdj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrdj;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrdj;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
