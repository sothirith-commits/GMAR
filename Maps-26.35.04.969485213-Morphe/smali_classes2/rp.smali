.class public final Lrp;
.super Lrm;
.source "PG"


# instance fields
.field final synthetic a:Lrq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrw;


# direct methods
.method public constructor <init>(Lrq;Ljava/lang/String;Lrw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrp;->a:Lrq;

    .line 3
    .line 4
    iput-object p2, p0, Lrp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lrp;->c:Lrw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lrm;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrp;->a:Lrq;

    .line 3
    .line 4
    iget-object p0, p0, Lrp;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrq;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrp;->a:Lrq;

    .line 3
    .line 4
    iget-object v1, v0, Lrq;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lrp;->c:Lrw;

    .line 7
    .line 8
    iget-object v3, p0, Lrp;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v4, v0, Lrq;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lrq;->f(ILrw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    iget-object v0, p0, Lrp;->a:Lrq;

    .line 33
    .line 34
    iget-object p0, p0, Lrp;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lrq;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_0
    const-string p0, " and input "

    .line 43
    .line 44
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 45
    .line 46
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1, p0, v0}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
