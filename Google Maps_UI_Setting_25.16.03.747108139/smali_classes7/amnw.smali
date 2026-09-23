.class public final Lamnw;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamnx;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 4

    .line 1
    new-instance v0, Laagw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laagw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbjvu;

    .line 8
    .line 9
    new-instance v2, Lamnv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbjvu;-><init>(Lbqgo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbbab;->cW(Lbdjf;Lbjvu;)Lbdjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
