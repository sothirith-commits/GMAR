.class public final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lbqfj;

.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Lbqfj;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpx;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Lnpx;->b:Lbqgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latua;
    .locals 5

    .line 1
    iget-object v0, p0, Lnpx;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnpx;->b:Lbqgo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbuqz;

    .line 16
    .line 17
    iget-object v2, v2, Lbuqz;->d:Lbuql;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbuql;->a:Lbuql;

    .line 22
    .line 23
    :cond_0
    iget v2, v2, Lbuql;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbuqz;

    .line 30
    .line 31
    iget-object v0, v0, Lbuqz;->e:Lbuql;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbuql;->a:Lbuql;

    .line 36
    .line 37
    :cond_1
    check-cast v1, Lmyy;

    .line 38
    .line 39
    iget-object v1, v1, Lmyy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lbuql;->c:I

    .line 42
    .line 43
    check-cast v1, Lujw;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lnpv;->c(Lujw;IIZLjava/lang/Integer;)Latua;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lnpv;->a:Latua;

    .line 53
    .line 54
    return-object v0
.end method
