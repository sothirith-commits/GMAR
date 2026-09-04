.class public final enum Lbctm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbctm;

.field public static final enum b:Lbctm;

.field private static final synthetic e:[Lbctm;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbctm;

    const-string v1, "ENABLE_PHENOTYPE"

    const/4 v2, 0x0

    const-string v3, "b383586585"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lbctm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbctm;->a:Lbctm;

    new-instance v1, Lbctm;

    const-string v3, "IGNORE_CONFIG_WITHOUT_RUNTIME_PROPERTIES"

    const-string v5, "b374171889"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lbctm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbctm;->b:Lbctm;

    new-array v3, v6, [Lbctm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbctm;->e:[Lbctm;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbctm;->c:Ljava/lang/String;

    iput p4, p0, Lbctm;->d:I

    return-void
.end method

.method public static values()[Lbctm;
    .locals 1

    sget-object v0, Lbctm;->e:[Lbctm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbctm;

    return-object v0
.end method
