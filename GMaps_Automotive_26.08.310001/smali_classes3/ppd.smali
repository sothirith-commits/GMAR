.class public final Lppd;
.super Lpoj;
.source "PG"


# instance fields
.field private final a:Lqba;


# direct methods
.method public constructor <init>(Lppc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lppc;->a:Laimq;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lppd;->a:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laimq;
    .locals 2

    .line 1
    sget-object v0, Laimq;->a:Laimq;

    .line 2
    .line 3
    iget-object p0, p0, Lppd;->a:Lqba;

    .line 4
    .line 5
    const-class v0, Laimq;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laimq;->a:Laimq;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laimq;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lppc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppc;-><init>(Lppd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->e:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lppd;->a()Laimq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laimq;->d:Laimn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laimn;->a:Laimn;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laimn;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
