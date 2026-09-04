.class public final enum Lczcr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lczcr;

.field public static final enum b:Lczcr;

.field public static final enum c:Lczcr;

.field public static final enum d:Lczcr;

.field public static final enum e:Lczcr;

.field public static final enum f:Lczcr;

.field private static final synthetic h:[Lczcr;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lczcr;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lczcr;->a:Lczcr;

    new-instance v1, Lczcr;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lczcr;->b:Lczcr;

    new-instance v3, Lczcr;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lczcr;->c:Lczcr;

    new-instance v5, Lczcr;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lczcr;->d:Lczcr;

    new-instance v7, Lczcr;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v9, v10, v11}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lczcr;->e:Lczcr;

    new-instance v9, Lczcr;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v11, v12, v13}, Lczcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lczcr;->f:Lczcr;

    const/4 v11, 0x6

    new-array v11, v11, [Lczcr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lczcr;->h:[Lczcr;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lczcr;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lczcr;
    .locals 1

    sget-object v0, Lczcr;->h:[Lczcr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczcr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczcr;->g:Ljava/lang/String;

    return-object p0
.end method
