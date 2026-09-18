.class public final Lpoa;
.super Lpoj;
.source "PG"


# instance fields
.field private final a:Lqba;


# direct methods
.method public constructor <init>(Lpnz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpnz;->a:Lailz;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpoa;->a:Lqba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lailz;
    .locals 2

    .line 1
    sget-object v0, Lailz;->a:Lailz;

    .line 2
    .line 3
    iget-object p0, p0, Lpoa;->a:Lqba;

    .line 4
    .line 5
    const-class v0, Lailz;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lailz;->a:Lailz;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lailz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpnz;-><init>(Lpoa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->h:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpoa;->a()Lailz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lailz;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
