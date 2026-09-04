.class public final enum Lmzh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzh;

.field public static final enum b:Lmzh;

.field public static final enum c:Lmzh;

.field public static final enum d:Lmzh;

.field public static final enum e:Lmzh;

.field private static final synthetic i:[Lmzh;


# instance fields
.field public final f:Lmzg;

.field public final g:Loyt;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmzh;

    sget-object v1, Lmzg;->d:Lmzg;

    sget-object v2, Loyt;->b:Loyt;

    const-string v3, "ENTERPRISE_ACTION_NAVIGATION_CONNECT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lmzh;-><init>(Ljava/lang/String;ILmzg;Loyt;)V

    sput-object v0, Lmzh;->a:Lmzh;

    new-instance v1, Lmzh;

    sget-object v2, Lmzg;->d:Lmzg;

    sget-object v3, Loyt;->b:Loyt;

    const-string v5, "EXTERNAL_TRIP_SHARING"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lmzh;-><init>(Ljava/lang/String;ILmzg;Loyt;)V

    sput-object v1, Lmzh;->b:Lmzh;

    new-instance v7, Lmzh;

    sget-object v10, Lmzg;->c:Lmzg;

    sget-object v11, Loyt;->b:Loyt;

    const/4 v9, 0x2

    const/4 v12, 0x1

    const-string v8, "ACTIVE_LIVE_TRIPS"

    invoke-direct/range {v7 .. v12}, Lmzh;-><init>(Ljava/lang/String;ILmzg;Loyt;Z)V

    sput-object v7, Lmzh;->c:Lmzh;

    new-instance v2, Lmzh;

    sget-object v3, Lmzg;->a:Lmzg;

    const-string v5, "APP_UPDATE_PROMOTION"

    const/4 v8, 0x3

    invoke-direct {v2, v5, v8, v3}, Lmzh;-><init>(Ljava/lang/String;ILmzg;)V

    sput-object v2, Lmzh;->d:Lmzh;

    new-instance v3, Lmzh;

    sget-object v5, Lmzg;->a:Lmzg;

    const-string v9, "TESTING"

    const/4 v10, 0x4

    invoke-direct {v3, v9, v10, v5}, Lmzh;-><init>(Ljava/lang/String;ILmzg;)V

    sput-object v3, Lmzh;->e:Lmzh;

    const/4 v5, 0x5

    new-array v5, v5, [Lmzh;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    const/4 v0, 0x2

    aput-object v7, v5, v0

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lmzh;->i:[Lmzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmzg;)V
    .locals 1

    sget-object v0, Loyt;->a:Loyt;

    invoke-direct {p0, p1, p2, p3, v0}, Lmzh;-><init>(Ljava/lang/String;ILmzg;Loyt;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmzg;Loyt;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmzh;-><init>(Ljava/lang/String;ILmzg;Loyt;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmzg;Loyt;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmzh;->f:Lmzg;

    iput-object p4, p0, Lmzh;->g:Loyt;

    iput-boolean p5, p0, Lmzh;->h:Z

    return-void
.end method

.method public static values()[Lmzh;
    .locals 1

    sget-object v0, Lmzh;->i:[Lmzh;

    invoke-virtual {v0}, [Lmzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzh;

    return-object v0
.end method
