.class public final enum Lcoke;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoke;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcoke;

.field public static final enum b:Lcoke;

.field public static final enum c:Lcoke;

.field private static final synthetic d:[Lcoke;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoke;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoke;->a:Lcoke;

    new-instance v1, Lcoke;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoke;->b:Lcoke;

    new-instance v3, Lcoke;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcoke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoke;->c:Lcoke;

    const/4 v5, 0x3

    new-array v5, v5, [Lcoke;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcoke;->d:[Lcoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoke;->e:I

    return-void
.end method

.method public static values()[Lcoke;
    .locals 1

    sget-object v0, Lcoke;->d:[Lcoke;

    invoke-virtual {v0}, [Lcoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoke;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoke;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoke;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
