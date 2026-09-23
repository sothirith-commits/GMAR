.class public Lamfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latqe;


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfe;->a:Latqe;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Latqe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbylj;

    .line 6
    .line 7
    invoke-interface {p0}, Lbylj;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfe;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbylj;

    .line 8
    .line 9
    invoke-interface {v0}, Lbylj;->ay()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfe;->a:Latqe;

    .line 2
    .line 3
    invoke-static {v0}, Lamfe;->c(Latqe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
