.class final enum Lcubw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcubw;

.field public static final enum b:Lcubw;

.field public static final enum c:Lcubw;

.field private static final synthetic d:[Lcubw;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcubw;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const-string v3, "version 1-9"

    invoke-direct {v0, v1, v2, v3}, Lcubw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcubw;->a:Lcubw;

    new-instance v1, Lcubw;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const-string v5, "version 10-26"

    invoke-direct {v1, v3, v4, v5}, Lcubw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcubw;->b:Lcubw;

    new-instance v3, Lcubw;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const-string v7, "version 27-40"

    invoke-direct {v3, v5, v6, v7}, Lcubw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcubw;->c:Lcubw;

    const/4 v5, 0x3

    new-array v5, v5, [Lcubw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcubw;->d:[Lcubw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcubw;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcubw;
    .locals 1

    sget-object v0, Lcubw;->d:[Lcubw;

    invoke-virtual {v0}, [Lcubw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcubw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcubw;->e:Ljava/lang/String;

    return-object p0
.end method
