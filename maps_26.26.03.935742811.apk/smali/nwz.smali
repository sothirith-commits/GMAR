.class public final enum Lnwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwz;

.field public static final enum b:Lnwz;

.field public static final enum c:Lnwz;

.field private static final synthetic e:[Lnwz;


# instance fields
.field public final d:Lpku;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnwz;

    sget-object v1, Lpku;->d:Lpku;

    const-string v2, "Expanded"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnwz;-><init>(Ljava/lang/String;ILpku;)V

    sput-object v0, Lnwz;->a:Lnwz;

    new-instance v1, Lnwz;

    sget-object v2, Lpku;->c:Lpku;

    const-string v4, "HalfExpanded"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnwz;-><init>(Ljava/lang/String;ILpku;)V

    sput-object v1, Lnwz;->b:Lnwz;

    new-instance v2, Lnwz;

    sget-object v4, Lpku;->b:Lpku;

    const-string v6, "Collapsed"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnwz;-><init>(Ljava/lang/String;ILpku;)V

    sput-object v2, Lnwz;->c:Lnwz;

    const/4 v4, 0x3

    new-array v4, v4, [Lnwz;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lnwz;->e:[Lnwz;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpku;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnwz;->d:Lpku;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwz;
    .locals 1

    const-class v0, Lnwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwz;

    return-object p0
.end method

.method public static values()[Lnwz;
    .locals 1

    sget-object v0, Lnwz;->e:[Lnwz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwz;

    return-object v0
.end method
