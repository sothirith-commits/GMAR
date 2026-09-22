.class public final enum Lj$/util/stream/c2;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final enum ALL:Lj$/util/stream/c2;

.field public static final enum ANY:Lj$/util/stream/c2;

.field public static final enum NONE:Lj$/util/stream/c2;

.field public static final synthetic c:[Lj$/util/stream/c2;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/c2;

    .line 3
    .line 4
    const-string v1, "ANY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/c2;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    sput-object v0, Lj$/util/stream/c2;->ANY:Lj$/util/stream/c2;

    .line 12
    .line 13
    new-instance v1, Lj$/util/stream/c2;

    .line 14
    .line 15
    const-string v4, "ALL"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/c2;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    sput-object v1, Lj$/util/stream/c2;->ALL:Lj$/util/stream/c2;

    .line 21
    .line 22
    new-instance v4, Lj$/util/stream/c2;

    .line 23
    .line 24
    const-string v5, "NONE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/c2;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    sput-object v4, Lj$/util/stream/c2;->NONE:Lj$/util/stream/c2;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lj$/util/stream/c2;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    sput-object v5, Lj$/util/stream/c2;->c:[Lj$/util/stream/c2;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lj$/util/stream/c2;->a:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lj$/util/stream/c2;->b:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/c2;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/c2;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/c2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/c2;->c:[Lj$/util/stream/c2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/util/stream/c2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/util/stream/c2;

    .line 9
    return-object v0
.end method
