.class public final enum Lajji;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajji;

.field public static final enum b:Lajji;

.field private static final synthetic e:[Lajji;


# instance fields
.field public final c:Lbluq;

.field public final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lajji;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    const-string v3, "Default"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lajji;-><init>(Ljava/lang/String;ILbluq;Lbluq;)V

    sput-object v0, Lajji;->a:Lajji;

    new-instance v1, Lajji;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    const-string v6, "Compact"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3, v5}, Lajji;-><init>(Ljava/lang/String;ILbluq;Lbluq;)V

    sput-object v1, Lajji;->b:Lajji;

    new-array v2, v2, [Lajji;

    aput-object v0, v2, v4

    aput-object v1, v2, v7

    sput-object v2, Lajji;->e:[Lajji;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbluq;Lbluq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajji;->c:Lbluq;

    iput-object p4, p0, Lajji;->d:Lbluq;

    return-void
.end method

.method public static values()[Lajji;
    .locals 1

    sget-object v0, Lajji;->e:[Lajji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajji;

    return-object v0
.end method
