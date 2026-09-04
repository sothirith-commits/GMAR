.class public final enum Lcvyv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcvsi;


# static fields
.field public static final enum a:Lcvyv;

.field public static final enum b:Lcvyv;

.field public static final enum c:Lcvyv;

.field public static final enum d:Lcvyv;

.field public static final enum e:Lcvyv;

.field public static final enum f:Lcvyv;

.field private static final synthetic g:[Lcvyv;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcvyv;

    const-string v1, "SUBCHANNEL_SHUTDOWN"

    const/4 v2, 0x0

    const-string v3, "subchannel shutdown"

    invoke-direct {v0, v1, v2, v3}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcvyv;->a:Lcvyv;

    new-instance v1, Lcvyv;

    const-string v3, "CONNECTION_RESET"

    const/4 v4, 0x1

    const-string v5, "connection reset"

    invoke-direct {v1, v3, v4, v5}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcvyv;->b:Lcvyv;

    new-instance v3, Lcvyv;

    const-string v5, "CONNECTION_TIMED_OUT"

    const/4 v6, 0x2

    const-string v7, "connection timed out"

    invoke-direct {v3, v5, v6, v7}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcvyv;->c:Lcvyv;

    new-instance v5, Lcvyv;

    const-string v7, "CONNECTION_ABORTED"

    const/4 v8, 0x3

    const-string v9, "connection aborted"

    invoke-direct {v5, v7, v8, v9}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcvyv;->d:Lcvyv;

    new-instance v7, Lcvyv;

    const-string v9, "SOCKET_ERROR"

    const/4 v10, 0x4

    const-string v11, "socket error"

    invoke-direct {v7, v9, v10, v11}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcvyv;->e:Lcvyv;

    new-instance v9, Lcvyv;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lcvyv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcvyv;->f:Lcvyv;

    const/4 v11, 0x6

    new-array v11, v11, [Lcvyv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcvyv;->g:[Lcvyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcvyv;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcvyv;
    .locals 1

    sget-object v0, Lcvyv;->g:[Lcvyv;

    invoke-virtual {v0}, [Lcvyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvyv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvyv;->h:Ljava/lang/String;

    return-object p0
.end method
