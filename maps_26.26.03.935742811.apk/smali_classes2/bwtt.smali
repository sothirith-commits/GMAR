.class final Lbwtt;
.super Lbwtw;
.source "PG"


# direct methods
.method public constructor <init>(Lcyyw;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lbwtw;-><init>(ZLcyyw;)V

    return-void
.end method

.method private final e()Lcyyw;
    .locals 1

    iget-boolean v0, p0, Lbwtw;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwtt;->b:Lcyyw;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbwtw;->d()Lcyyw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwts;
    .locals 0

    invoke-direct {p0}, Lbwtt;->e()Lcyyw;

    move-result-object p0

    sget-object p1, Lcyyw;->a:Lcyyw;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbwts;->a:Lbwts;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbwts;->b(Lcyyw;)Lbwts;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbwts;)Lcyyw;
    .locals 0

    iget-object p0, p0, Lbwtt;->b:Lcyyw;

    return-object p0
.end method

.method public final c(Lbwts;)Lcyyw;
    .locals 0

    invoke-direct {p0}, Lbwtt;->e()Lcyyw;

    move-result-object p0

    return-object p0
.end method
