.class public final enum Lvfs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvfs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvfs;

.field public static final enum b:Lvfs;

.field private static final synthetic d:[Lvfs;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvfs;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvfs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lvfs;->a:Lvfs;

    new-instance v1, Lvfs;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvfs;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lvfs;->b:Lvfs;

    const/4 v3, 0x2

    new-array v3, v3, [Lvfs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvfs;->d:[Lvfs;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lvfs;->c:Z

    return-void
.end method

.method public static values()[Lvfs;
    .locals 1

    sget-object v0, Lvfs;->d:[Lvfs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfs;

    return-object v0
.end method
