.class public final enum Layll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layll;

.field public static final enum b:Layll;

.field public static final enum c:Layll;

.field private static final synthetic e:[Layll;


# instance fields
.field public final d:Lcfxh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Layll;

    sget-object v1, Lcfxh;->a:Lcfxh;

    const-string v2, "UNKNOWN_FILTER_PREFERENCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Layll;-><init>(Ljava/lang/String;ILcfxh;)V

    sput-object v0, Layll;->a:Layll;

    new-instance v1, Layll;

    sget-object v2, Lcfxh;->b:Lcfxh;

    const-string v4, "FILTER_ON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Layll;-><init>(Ljava/lang/String;ILcfxh;)V

    sput-object v1, Layll;->b:Layll;

    new-instance v2, Layll;

    sget-object v4, Lcfxh;->c:Lcfxh;

    const-string v6, "FILTER_OFF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Layll;-><init>(Ljava/lang/String;ILcfxh;)V

    sput-object v2, Layll;->c:Layll;

    const/4 v4, 0x3

    new-array v4, v4, [Layll;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Layll;->e:[Layll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcfxh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Layll;->d:Lcfxh;

    return-void
.end method

.method public static values()[Layll;
    .locals 1

    sget-object v0, Layll;->e:[Layll;

    invoke-virtual {v0}, [Layll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layll;

    return-object v0
.end method
