.class public final enum Lquf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lquf;

.field public static final enum b:Lquf;

.field public static final enum c:Lquf;

.field public static final enum d:Lquf;

.field public static final enum e:Lquf;

.field private static final synthetic g:[Lquf;


# instance fields
.field public final f:Lcbgp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lquf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    const-string v3, "SLOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lquf;-><init>(Ljava/lang/String;ILcbgp;)V

    sput-object v0, Lquf;->a:Lquf;

    new-instance v1, Lquf;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    const-string v5, "MEDIUM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Lquf;-><init>(Ljava/lang/String;ILcbgp;)V

    sput-object v1, Lquf;->b:Lquf;

    new-instance v2, Lquf;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v3

    const-string v7, "FAST"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3}, Lquf;-><init>(Ljava/lang/String;ILcbgp;)V

    sput-object v2, Lquf;->c:Lquf;

    new-instance v3, Lquf;

    const/high16 v7, 0x43af0000    # 350.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v5

    const-string v9, "VERY_FAST"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5}, Lquf;-><init>(Ljava/lang/String;ILcbgp;)V

    sput-object v3, Lquf;->d:Lquf;

    new-instance v5, Lquf;

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v7

    const-string v9, "SUPER_FAST"

    const/4 v11, 0x4

    invoke-direct {v5, v9, v11, v7}, Lquf;-><init>(Ljava/lang/String;ILcbgp;)V

    sput-object v5, Lquf;->e:Lquf;

    const/4 v7, 0x5

    new-array v7, v7, [Lquf;

    aput-object v0, v7, v4

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v5, v7, v11

    sput-object v7, Lquf;->g:[Lquf;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcbgp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lquf;->f:Lcbgp;

    return-void
.end method

.method public static values()[Lquf;
    .locals 1

    sget-object v0, Lquf;->g:[Lquf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquf;

    return-object v0
.end method
