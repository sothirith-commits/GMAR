.class public final enum Lcqcf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqcf;

.field public static final enum b:Lcqcf;

.field public static final enum c:Lcqcf;

.field private static final synthetic d:[Lcqcf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcqcf;

    const-string v1, "ALIGNMENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqcf;->a:Lcqcf;

    new-instance v1, Lcqcf;

    const-string v3, "TRAILING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqcf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqcf;->b:Lcqcf;

    new-instance v3, Lcqcf;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqcf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqcf;->c:Lcqcf;

    const/4 v5, 0x3

    new-array v5, v5, [Lcqcf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcqcf;->d:[Lcqcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqcf;->e:I

    return-void
.end method

.method public static a(I)Lcqcf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcqcf;->c:Lcqcf;

    return-object p0

    :cond_1
    sget-object p0, Lcqcf;->b:Lcqcf;

    return-object p0

    :cond_2
    sget-object p0, Lcqcf;->a:Lcqcf;

    return-object p0
.end method

.method public static values()[Lcqcf;
    .locals 1

    sget-object v0, Lcqcf;->d:[Lcqcf;

    invoke-virtual {v0}, [Lcqcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqcf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqcf;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqcf;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
