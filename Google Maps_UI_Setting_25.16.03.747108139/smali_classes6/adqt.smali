.class public abstract Ladqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lj$/time/Duration;Lbqqn;)Lbqfj;
    .locals 3

    .line 1
    sget-object v0, Ladqx;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laryv;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    sget-object p0, Ladqx;->a:Lj$/time/Duration;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    const-string p0, "Attempted to create reporting task with duration=%s with justification=%s. Duration must be > %s"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laryv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ladqt;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Cannot create reporting task with such a small duration between collections."

    .line 37
    .line 38
    const/16 v1, 0xf76

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbqqn;
.end method

.method public abstract b()Lbqqn;
.end method
