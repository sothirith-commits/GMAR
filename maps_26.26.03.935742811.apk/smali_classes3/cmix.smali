.class public final enum Lcmix;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmix;

.field public static final enum b:Lcmix;

.field private static final synthetic d:[Lcmix;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcmix;

    const-string v1, "UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmix;->a:Lcmix;

    new-instance v1, Lcmix;

    const-string v3, "TRUMPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmix;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmix;->b:Lcmix;

    const/4 v3, 0x2

    new-array v3, v3, [Lcmix;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcmix;->d:[Lcmix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmix;->c:I

    return-void
.end method

.method public static a(I)Lcmix;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmix;->b:Lcmix;

    return-object p0

    :cond_1
    sget-object p0, Lcmix;->a:Lcmix;

    return-object p0
.end method

.method public static values()[Lcmix;
    .locals 1

    sget-object v0, Lcmix;->d:[Lcmix;

    invoke-virtual {v0}, [Lcmix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmix;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmix;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmix;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
