.class public final enum Lcegl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcegl;

.field public static final enum b:Lcegl;

.field public static final enum c:Lcegl;

.field public static final enum d:Lcegl;

.field public static final enum e:Lcegl;

.field public static final enum f:Lcegl;

.field private static final synthetic g:[Lcegl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcegl;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcegl;->a:Lcegl;

    new-instance v1, Lcegl;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcegl;->b:Lcegl;

    new-instance v3, Lcegl;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcegl;->c:Lcegl;

    new-instance v6, Lcegl;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcegl;->d:Lcegl;

    new-instance v8, Lcegl;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcegl;->e:Lcegl;

    new-instance v10, Lcegl;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcegl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcegl;->f:Lcegl;

    const/4 v12, 0x6

    new-array v12, v12, [Lcegl;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcegl;->g:[Lcegl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcegl;->h:I

    return-void
.end method

.method public static a(I)Lcegl;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcegl;->e:Lcegl;

    return-object p0

    :cond_1
    sget-object p0, Lcegl;->d:Lcegl;

    return-object p0

    :cond_2
    sget-object p0, Lcegl;->c:Lcegl;

    return-object p0

    :cond_3
    sget-object p0, Lcegl;->b:Lcegl;

    return-object p0

    :cond_4
    sget-object p0, Lcegl;->a:Lcegl;

    return-object p0
.end method

.method public static values()[Lcegl;
    .locals 1

    sget-object v0, Lcegl;->g:[Lcegl;

    invoke-virtual {v0}, [Lcegl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcegl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcegl;->f:Lcegl;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcegl;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcegl;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
