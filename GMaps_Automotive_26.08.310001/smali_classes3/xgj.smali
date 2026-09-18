.class final enum Lxgj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxgj;

.field public static final enum b:Lxgj;

.field public static final enum c:Lxgj;

.field private static final synthetic e:[Lxgj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxgj;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "grpc.message"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxgj;->a:Lxgj;

    .line 12
    .line 13
    new-instance v1, Lxgj;

    .line 14
    .line 15
    const-string v3, "CALL_START"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "grpc.call_start"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lxgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxgj;->b:Lxgj;

    .line 24
    .line 25
    new-instance v3, Lxgj;

    .line 26
    .line 27
    const-string v5, "CALL_END"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "grpc.call_end"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lxgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lxgj;->c:Lxgj;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lxgj;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lxgj;->e:[Lxgj;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxgj;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxgj;
    .locals 1

    .line 1
    sget-object v0, Lxgj;->e:[Lxgj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxgj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxgj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
