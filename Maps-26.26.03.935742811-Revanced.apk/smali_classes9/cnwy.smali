.class public final enum Lcnwy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnwy;

.field public static final enum b:Lcnwy;

.field private static final synthetic d:[Lcnwy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcnwy;

    const-string v1, "DEPARTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnwy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwy;->a:Lcnwy;

    new-instance v1, Lcnwy;

    const-string v3, "ARRIVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnwy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwy;->b:Lcnwy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcnwy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcnwy;->d:[Lcnwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnwy;->c:I

    return-void
.end method

.method public static a(I)Lcnwy;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnwy;->b:Lcnwy;

    return-object p0

    :cond_1
    sget-object p0, Lcnwy;->a:Lcnwy;

    return-object p0
.end method

.method public static values()[Lcnwy;
    .locals 1

    sget-object v0, Lcnwy;->d:[Lcnwy;

    invoke-virtual {v0}, [Lcnwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnwy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnwy;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnwy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
