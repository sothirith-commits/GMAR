.class final enum Lbunp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbunp;

.field public static final enum b:Lbunp;

.field public static final enum c:Lbunp;

.field public static final enum d:Lbunp;

.field private static final synthetic g:[Lbunp;


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbunp;

    const-string v1, "PROD"

    const/4 v2, 0x0

    const-string v3, "navigationsdkusage.googleapis.com"

    invoke-direct {v0, v1, v2, v3}, Lbunp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbunp;->a:Lbunp;

    new-instance v1, Lbunp;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "staging-navigationsdkusage.sandbox.googleapis.com"

    invoke-direct {v1, v3, v4, v5}, Lbunp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbunp;->b:Lbunp;

    new-instance v3, Lbunp;

    const-string v5, "AUTOPUSH"

    const/4 v6, 0x2

    const-string v7, "autopush-navigationsdkusage.sandbox.googleapis.com"

    invoke-direct {v3, v5, v6, v7}, Lbunp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbunp;->c:Lbunp;

    new-instance v5, Lbunp;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    const-string v9, ""

    invoke-direct {v5, v7, v8, v9}, Lbunp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbunp;->d:Lbunp;

    const/4 v7, 0x4

    new-array v7, v7, [Lbunp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbunp;->g:[Lbunp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbunp;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://"

    const-string p2, "/v1:reportUsage"

    invoke-static {p3, p1, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lbunp;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbunp;
    .locals 1

    sget-object v0, Lbunp;->g:[Lbunp;

    invoke-virtual {v0}, [Lbunp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbunp;

    return-object v0
.end method
