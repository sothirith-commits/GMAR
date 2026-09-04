.class public final enum Lcjki;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjki;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjki;

.field public static final enum b:Lcjki;

.field public static final enum c:Lcjki;

.field private static final synthetic e:[Lcjki;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcjki;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjki;->a:Lcjki;

    new-instance v1, Lcjki;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjki;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjki;->b:Lcjki;

    new-instance v3, Lcjki;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjki;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjki;->c:Lcjki;

    const/4 v5, 0x3

    new-array v5, v5, [Lcjki;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcjki;->e:[Lcjki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjki;->d:I

    return-void
.end method

.method public static values()[Lcjki;
    .locals 1

    sget-object v0, Lcjki;->e:[Lcjki;

    invoke-virtual {v0}, [Lcjki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjki;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjki;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjki;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
