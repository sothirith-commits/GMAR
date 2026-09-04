.class public final enum Lamum;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamum;

.field public static final enum b:Lamum;

.field public static final enum c:Lamum;

.field public static final enum d:Lamum;

.field public static final enum e:Lamum;

.field private static final synthetic f:[Lamum;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lamum;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamum;->a:Lamum;

    new-instance v1, Lamum;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamum;->b:Lamum;

    new-instance v3, Lamum;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamum;->c:Lamum;

    new-instance v5, Lamum;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamum;->d:Lamum;

    new-instance v7, Lamum;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lamum;->e:Lamum;

    const/4 v9, 0x5

    new-array v9, v9, [Lamum;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lamum;->f:[Lamum;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lamum;
    .locals 1

    sget-object v0, Lamum;->f:[Lamum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamum;

    return-object v0
.end method
