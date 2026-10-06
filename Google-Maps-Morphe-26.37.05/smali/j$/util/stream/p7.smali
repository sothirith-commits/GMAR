.class public final enum Lj$/util/stream/p7;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final enum OP:Lj$/util/stream/p7;

.field public static final enum SPLITERATOR:Lj$/util/stream/p7;

.field public static final enum STREAM:Lj$/util/stream/p7;

.field public static final enum TERMINAL_OP:Lj$/util/stream/p7;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/p7;

.field public static final synthetic a:[Lj$/util/stream/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/p7;

    .line 3
    .line 4
    const-string v1, "SPLITERATOR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lj$/util/stream/p7;->SPLITERATOR:Lj$/util/stream/p7;

    .line 11
    .line 12
    new-instance v1, Lj$/util/stream/p7;

    .line 13
    .line 14
    const-string v3, "STREAM"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lj$/util/stream/p7;->STREAM:Lj$/util/stream/p7;

    .line 21
    .line 22
    new-instance v3, Lj$/util/stream/p7;

    .line 23
    .line 24
    const-string v5, "OP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lj$/util/stream/p7;->OP:Lj$/util/stream/p7;

    .line 31
    .line 32
    new-instance v5, Lj$/util/stream/p7;

    .line 33
    .line 34
    const-string v7, "TERMINAL_OP"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lj$/util/stream/p7;->TERMINAL_OP:Lj$/util/stream/p7;

    .line 41
    .line 42
    new-instance v7, Lj$/util/stream/p7;

    .line 43
    .line 44
    const-string v9, "UPSTREAM_TERMINAL_OP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lj$/util/stream/p7;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/p7;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lj$/util/stream/p7;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lj$/util/stream/p7;->a:[Lj$/util/stream/p7;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/p7;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/util/stream/p7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/p7;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/p7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/p7;->a:[Lj$/util/stream/p7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/util/stream/p7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/util/stream/p7;

    .line 9
    return-object v0
.end method
