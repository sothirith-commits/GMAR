.class public final enum Lbivw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbivw;

.field public static final enum b:Lbivw;

.field public static final enum c:Lbivw;

.field public static final enum d:Lbivw;

.field public static final enum e:Lbivw;

.field public static final enum f:Lbivw;

.field public static final enum g:Lbivw;

.field private static final synthetic h:[Lbivw;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbivw;

    const-string v1, "DOMAIN_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbivw;->a:Lbivw;

    new-instance v1, Lbivw;

    const-string v3, "DOMAIN_STATUS_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbivw;->b:Lbivw;

    new-instance v3, Lbivw;

    const-string v5, "DOMAIN_STATUS_PREENROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbivw;->c:Lbivw;

    new-instance v5, Lbivw;

    const-string v7, "DOMAIN_STATUS_DEGRADED_RECOVERABILITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbivw;->d:Lbivw;

    new-instance v7, Lbivw;

    const-string v9, "DOMAIN_STATUS_FULL_RECOVERABILITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbivw;->e:Lbivw;

    new-instance v9, Lbivw;

    const-string v11, "DOMAIN_STATUS_IRRETRIEVABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbivw;->f:Lbivw;

    new-instance v11, Lbivw;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lbivw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbivw;->g:Lbivw;

    const/4 v13, 0x7

    new-array v13, v13, [Lbivw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lbivw;->h:[Lbivw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbivw;->i:I

    return-void
.end method

.method public static values()[Lbivw;
    .locals 1

    sget-object v0, Lbivw;->h:[Lbivw;

    invoke-virtual {v0}, [Lbivw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbivw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbivw;->g:Lbivw;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbivw;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbivw;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
