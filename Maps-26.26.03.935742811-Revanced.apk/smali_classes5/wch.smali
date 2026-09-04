.class public final enum Lwch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwch;

.field public static final enum b:Lwch;

.field public static final enum c:Lwch;

.field private static final synthetic e:[Lwch;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwch;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Lwch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwch;->a:Lwch;

    new-instance v1, Lwch;

    const-string v3, "ARRIVAL"

    const/4 v4, 0x1

    const-string v5, "arrive"

    invoke-direct {v1, v3, v4, v5}, Lwch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwch;->b:Lwch;

    new-instance v3, Lwch;

    const-string v5, "TRAFFIC"

    const/4 v6, 0x2

    const-string v7, "traffic"

    invoke-direct {v3, v5, v6, v7}, Lwch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwch;->c:Lwch;

    const/4 v5, 0x3

    new-array v5, v5, [Lwch;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwch;->e:[Lwch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwch;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwch;
    .locals 1

    sget-object v0, Lwch;->e:[Lwch;

    invoke-virtual {v0}, [Lwch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwch;

    return-object v0
.end method
