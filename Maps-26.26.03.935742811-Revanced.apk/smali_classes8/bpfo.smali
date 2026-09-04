.class public final enum Lbpfo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbpfo;

.field public static final enum b:Lbpfo;

.field public static final c:Lcqrw;

.field private static final synthetic d:[Lbpfo;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpfo;

    const-string v1, "WINDING_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbpfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpfo;->a:Lbpfo;

    new-instance v1, Lbpfo;

    const-string v3, "WINDING_NON_ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbpfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbpfo;->b:Lbpfo;

    const/4 v3, 0x2

    new-array v3, v3, [Lbpfo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbpfo;->d:[Lbpfo;

    new-instance v0, Lbpfl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lbpfo;->c:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpfo;->e:I

    return-void
.end method

.method public static values()[Lbpfo;
    .locals 1

    sget-object v0, Lbpfo;->d:[Lbpfo;

    invoke-virtual {v0}, [Lbpfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbpfo;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbpfo;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
