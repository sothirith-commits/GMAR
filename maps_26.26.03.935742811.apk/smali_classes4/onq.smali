.class public final enum Lonq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lonq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lonq;

.field public static final enum b:Lonq;

.field public static final enum c:Lonq;

.field private static final synthetic e:[Lonq;


# instance fields
.field public final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lonq;

    new-instance v1, Lblpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lonq;-><init>(Ljava/lang/String;ILblpf;)V

    sput-object v0, Lonq;->a:Lonq;

    new-instance v1, Lonq;

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lonq;-><init>(Ljava/lang/String;ILblpf;)V

    sput-object v1, Lonq;->b:Lonq;

    new-instance v2, Lonq;

    new-instance v4, Lblpf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "CONTENT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lonq;-><init>(Ljava/lang/String;ILblpf;)V

    sput-object v2, Lonq;->c:Lonq;

    const/4 v4, 0x3

    new-array v4, v4, [Lonq;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lonq;->e:[Lonq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblpf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lonq;->d:Lblpf;

    return-void
.end method

.method public static values()[Lonq;
    .locals 1

    sget-object v0, Lonq;->e:[Lonq;

    invoke-virtual {v0}, [Lonq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonq;

    return-object v0
.end method
