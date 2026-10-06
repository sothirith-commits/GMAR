.class public abstract Lajpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajpe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajpe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lj$/time/Duration;Lbweh;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajpi;->a:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lawez;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p0, v2, v3

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    aput-object p1, v2, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const-string p0, "Attempted to create reporting task with duration=%s with justification=%s. Duration must be > %s"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lawez;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p0, Lajpe;->a:Lbwny;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "Cannot create reporting task with such a small duration between collections."

    .line 36
    .line 37
    const/16 v0, 0x13bb

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbweh;
.end method

.method public abstract b()Lbweh;
.end method
