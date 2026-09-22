.class final Lbusg;
.super Lbusl;
.source "PG"


# direct methods
.method public constructor <init>(Lbusi;Lbfqb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuus;

    .line 3
    .line 4
    const-string v1, "OnCompleteUpdateCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lbusl;-><init>(Lbusi;Lbfqb;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbusl;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lbusi;->d:Lbuus;

    .line 6
    .line 7
    const-string v0, "error.code"

    .line 8
    const/4 v1, -0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbusg;->b:Lbfqb;

    .line 17
    .line 18
    new-instance v2, Lbuso;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lbuso;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbusg;->b:Lbfqb;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
