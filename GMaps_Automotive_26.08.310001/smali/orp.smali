.class public final Lorp;
.super Loro;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laiwt;->ap:Laiwt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loro;-><init>(Laiwt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loog;
    .locals 2

    .line 1
    sget-object p0, Labzw;->aS:Labzw;

    .line 2
    .line 3
    sget-object v0, Labzs;->w:Labzs;

    .line 4
    .line 5
    new-instance v1, Loog;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Loog;-><init>(Labzw;Labzs;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final f(Lpzb;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lpzb;->aj()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Laguj;->r:Z

    .line 6
    .line 7
    return p0
.end method
