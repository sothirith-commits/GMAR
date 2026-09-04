.class public final enum Lriu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lriu;

.field public static final enum b:Lriu;

.field public static final enum c:Lriu;

.field private static final synthetic e:[Lriu;


# instance fields
.field public final d:Lcnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lriu;

    sget-object v1, Lcnxi;->a:Lcnxi;

    const-string v2, "DRIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lriu;-><init>(Ljava/lang/String;ILcnxi;)V

    sput-object v0, Lriu;->a:Lriu;

    new-instance v1, Lriu;

    sget-object v2, Lcnxi;->f:Lcnxi;

    const-string v4, "TWO_WHEELER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lriu;-><init>(Ljava/lang/String;ILcnxi;)V

    sput-object v1, Lriu;->b:Lriu;

    new-instance v2, Lriu;

    sget-object v4, Lcnxi;->c:Lcnxi;

    const-string v6, "WALK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lriu;-><init>(Ljava/lang/String;ILcnxi;)V

    sput-object v2, Lriu;->c:Lriu;

    const/4 v4, 0x3

    new-array v4, v4, [Lriu;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lriu;->e:[Lriu;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcnxi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lriu;->d:Lcnxi;

    return-void
.end method

.method public static values()[Lriu;
    .locals 1

    sget-object v0, Lriu;->e:[Lriu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lriu;

    return-object v0
.end method
