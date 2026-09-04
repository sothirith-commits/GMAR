.class public final enum Lbcsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcsb;

.field public static final enum b:Lbcsb;

.field public static final enum c:Lbcsb;

.field private static final synthetic e:[Lbcsb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbcsb;

    const-string v1, "Full"

    const/4 v2, 0x0

    const-string v3, "full"

    invoke-direct {v0, v1, v2, v3}, Lbcsb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbcsb;->a:Lbcsb;

    new-instance v1, Lbcsb;

    const-string v3, "Partial"

    const/4 v4, 0x1

    const-string v5, "partial"

    invoke-direct {v1, v3, v4, v5}, Lbcsb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbcsb;->b:Lbcsb;

    new-instance v3, Lbcsb;

    const-string v5, "None"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lbcsb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbcsb;->c:Lbcsb;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcsb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcsb;->e:[Lbcsb;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbcsb;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbcsb;
    .locals 1

    sget-object v0, Lbcsb;->e:[Lbcsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcsb;

    return-object v0
.end method
