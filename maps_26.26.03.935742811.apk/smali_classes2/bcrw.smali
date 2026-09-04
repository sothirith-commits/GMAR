.class public final enum Lbcrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcrw;

.field public static final enum b:Lbcrw;

.field public static final enum c:Lbcrw;

.field private static final synthetic e:[Lbcrw;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbcrw;

    const-string v1, "PAINT"

    const/4 v2, 0x0

    const-string v3, "proto"

    invoke-direct {v0, v1, v2, v3}, Lbcrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbcrw;->a:Lbcrw;

    new-instance v1, Lbcrw;

    const-string v3, "PAINT_REROUTILE"

    const/4 v4, 0x1

    const-string v5, "nav"

    invoke-direct {v1, v3, v4, v5}, Lbcrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbcrw;->b:Lbcrw;

    new-instance v3, Lbcrw;

    const-string v5, "GET_PARAMETERS"

    const/4 v6, 0x2

    const-string v7, "params"

    invoke-direct {v3, v5, v6, v7}, Lbcrw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbcrw;->c:Lbcrw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcrw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcrw;->e:[Lbcrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbcrw;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbcrw;
    .locals 1

    sget-object v0, Lbcrw;->e:[Lbcrw;

    invoke-virtual {v0}, [Lbcrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcrw;

    return-object v0
.end method
