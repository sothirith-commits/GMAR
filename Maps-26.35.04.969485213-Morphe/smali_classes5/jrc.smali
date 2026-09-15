.class public final Ljrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrc;

.field public static final b:Ljrc;

.field public static final c:Ljrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljrc;->a:Ljrc;

    .line 8
    .line 9
    new-instance v0, Ljrc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ljrc;->b:Ljrc;

    .line 15
    .line 16
    new-instance v0, Ljrc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ljrc;->c:Ljrc;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljrc;->a:Ljrc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "TRACKING"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljrc;->b:Ljrc;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "PAUSED"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljrc;->c:Ljrc;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "STOPPED"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string p0, "Unknown"

    .line 36
    .line 37
    :goto_0
    const-string v0, "TrackingState("

    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
