.class public final enum Lbhpa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpa;

.field public static final enum b:Lbhpa;

.field public static final enum c:Lbhpa;

.field private static final synthetic e:[Lbhpa;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbhpa;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const-string v3, "ColdStart"

    invoke-direct {v0, v1, v2, v3}, Lbhpa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhpa;->a:Lbhpa;

    new-instance v1, Lbhpa;

    const-string v3, "LUKEWARM"

    const/4 v4, 0x1

    const-string v5, "LukewarmStart"

    invoke-direct {v1, v3, v4, v5}, Lbhpa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbhpa;->b:Lbhpa;

    new-instance v3, Lbhpa;

    const-string v5, "WARM"

    const/4 v6, 0x2

    const-string v7, "WarmStart"

    invoke-direct {v3, v5, v6, v7}, Lbhpa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbhpa;->c:Lbhpa;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhpa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhpa;->e:[Lbhpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbhpa;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbhpa;
    .locals 1

    sget-object v0, Lbhpa;->e:[Lbhpa;

    invoke-virtual {v0}, [Lbhpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpa;

    return-object v0
.end method
