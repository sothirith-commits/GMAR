.class final Losb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field final synthetic a:Lmxk;

.field final synthetic b:Lbdih;

.field final synthetic c:Losd;


# direct methods
.method public constructor <init>(Losd;Lmxk;Lbdih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Losb;->a:Lmxk;

    .line 2
    .line 3
    iput-object p3, p0, Losb;->b:Lbdih;

    .line 4
    .line 5
    iput-object p1, p0, Losb;->c:Losd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lrcy;->c:Lrcy;

    .line 2
    .line 3
    const-string v1, "NavigationGuidanceOverlay_suppressionKey"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Losb;->a:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmxk;->y(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Losb;->a:Lmxk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Losb;->c:Losd;

    .line 20
    .line 21
    check-cast p1, Lrcy;

    .line 22
    .line 23
    iput-object p1, v0, Losd;->h:Lrcy;

    .line 24
    .line 25
    iget-object p1, v0, Losd;->k:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Losd;->k:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lrda;->b:Lrda;

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Losd;->k:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lrda;->c:Lrda;

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, v0, Losd;->h:Lrcy;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Losd;->l(ZLrcy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Losd;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Losb;->b:Lbdih;

    .line 65
    .line 66
    iget-object v0, v0, Losd;->c:Loyd;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Loyd;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
