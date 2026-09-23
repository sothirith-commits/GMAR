.class public final Lqcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqcs;


# direct methods
.method public constructor <init>(Lqcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcp;->a:Lqcs;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqcs;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqcp;->d(Lqcs;)Lqco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lqco;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static c(Lqcs;)Lqco;
    .locals 0

    .line 1
    invoke-static {p0}, Lqcp;->d(Lqcs;)Lqco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqco;->a()Lqco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lqcs;)Lqco;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqcs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqco;->a:Lqco;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lqco;->b:Lqco;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqcp;->a:Lqcs;

    .line 2
    .line 3
    invoke-static {v0}, Lqcp;->b(Lqcs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
