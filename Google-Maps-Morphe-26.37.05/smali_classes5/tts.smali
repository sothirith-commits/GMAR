.class final Ltts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field final synthetic a:Lxxz;

.field final synthetic b:Lttt;


# direct methods
.method public constructor <init>(Lttt;Lxxz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Ltts;->a:Lxxz;

    .line 3
    .line 4
    iput-object p1, p0, Ltts;->b:Lttt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final c(Lolk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltts;->b:Lttt;

    .line 3
    .line 4
    iget-object v1, v0, Lttt;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Ltts;->a:Lxxz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrwk;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lttt;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "Pending placemark request with no matching prefetch data"

    .line 23
    .line 24
    const/16 v0, 0x6fb

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lrwk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lttt;->c:Landroid/app/Application;

    .line 35
    .line 36
    check-cast v1, Lrfx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object p1, v0, Lttt;->d:Ltjp;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lttt;->b(Ltjp;Lrfx;)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lrwk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrfx;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lqxf;->a(Lrfx;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltts;->c(Lolk;)V

    .line 4
    return-void
.end method

.method public final b(Lolk;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lttt;->a:Lbwny;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltts;->c(Lolk;)V

    .line 7
    return-void
.end method
