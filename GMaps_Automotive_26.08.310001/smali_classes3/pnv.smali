.class public final Lpnv;
.super Lpoj;
.source "PG"


# instance fields
.field private final a:Lqba;


# direct methods
.method public constructor <init>(Lpnu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpnu;->a:Laikj;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpnv;->a:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpnv;->h()Laikj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Laikj;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpnu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpnu;-><init>(Lpnv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->a:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpnv;->h()Laikj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laikj;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Laikj;
    .locals 2

    .line 1
    sget-object v0, Laikj;->a:Laikj;

    .line 2
    .line 3
    iget-object p0, p0, Lpnv;->a:Lqba;

    .line 4
    .line 5
    const-class v0, Laikj;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laikj;->a:Laikj;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laikj;

    .line 18
    .line 19
    return-object p0
.end method
