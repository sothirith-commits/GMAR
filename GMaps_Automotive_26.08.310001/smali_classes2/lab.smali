.class final Llab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqu;


# instance fields
.field final synthetic a:Lmun;

.field final synthetic b:Llac;


# direct methods
.method public constructor <init>(Llac;Lmun;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llab;->a:Lmun;

    .line 2
    .line 3
    iput-object p1, p0, Llab;->b:Llac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lfln;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llab;->b:Llac;

    .line 2
    .line 3
    iget-object v1, v0, Llac;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Llab;->a:Lmun;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpqz;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llac;->a:Labqj;

    .line 16
    .line 17
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Pending placemark request with no matching prefetch data"

    .line 22
    .line 23
    const/16 v0, 0x687

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lpqz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Llac;->c:Landroid/app/Application;

    .line 34
    .line 35
    check-cast v1, Lify;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Llac;->d:Lkrn;

    .line 41
    .line 42
    invoke-static {p1, v1}, Llac;->b(Lkrn;Lify;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lify;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lfln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llab;->c(Lfln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lalqw;)V
    .locals 0

    .line 1
    sget-object p1, Llac;->a:Labqj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llab;->c(Lfln;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
