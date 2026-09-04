.class public final enum Lcpkd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpkd;

.field public static final enum b:Lcpkd;

.field public static final enum c:Lcpkd;

.field private static final synthetic d:[Lcpkd;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcpkd;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpkd;->a:Lcpkd;

    new-instance v1, Lcpkd;

    const-string v3, "NO_CLASSIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpkd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpkd;->b:Lcpkd;

    new-instance v3, Lcpkd;

    const-string v5, "ALL_CLASSIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpkd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpkd;->c:Lcpkd;

    const/4 v5, 0x3

    new-array v5, v5, [Lcpkd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcpkd;->d:[Lcpkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpkd;->e:I

    return-void
.end method

.method public static values()[Lcpkd;
    .locals 1

    sget-object v0, Lcpkd;->d:[Lcpkd;

    invoke-virtual {v0}, [Lcpkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpkd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpkd;->e:I

    return p0
.end method
