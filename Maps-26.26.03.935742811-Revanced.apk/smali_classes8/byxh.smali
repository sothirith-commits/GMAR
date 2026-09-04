.class public final enum Lbyxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyxh;

.field public static final enum b:Lbyxh;

.field public static final enum c:Lbyxh;

.field private static final synthetic e:[Lbyxh;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbyxh;

    const-string v1, "PROD"

    const/4 v2, 0x0

    const-string v3, "%s.googleapis.com"

    invoke-direct {v0, v1, v2, v3}, Lbyxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbyxh;->a:Lbyxh;

    new-instance v1, Lbyxh;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    const-string v5, "autopush-%s.sandbox.googleapis.com"

    invoke-direct {v1, v3, v4, v5}, Lbyxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbyxh;->b:Lbyxh;

    new-instance v3, Lbyxh;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    const-string v7, "dev-%s.corp.googleapis.com"

    invoke-direct {v3, v5, v6, v7}, Lbyxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbyxh;->c:Lbyxh;

    const/4 v5, 0x3

    new-array v5, v5, [Lbyxh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbyxh;->e:[Lbyxh;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbyxh;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbyxh;
    .locals 1

    sget-object v0, Lbyxh;->e:[Lbyxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyxh;

    return-object v0
.end method
