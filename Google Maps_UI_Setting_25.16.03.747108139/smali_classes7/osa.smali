.class final Losa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field final synthetic a:Lqcs;

.field final synthetic b:Lmxk;

.field final synthetic c:Loie;

.field final synthetic d:Lory;

.field final synthetic e:Losd;


# direct methods
.method public constructor <init>(Losd;Lqcs;Lmxk;Loie;Lory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Losa;->a:Lqcs;

    .line 2
    .line 3
    iput-object p3, p0, Losa;->b:Lmxk;

    .line 4
    .line 5
    iput-object p4, p0, Losa;->c:Loie;

    .line 6
    .line 7
    iput-object p5, p0, Losa;->d:Lory;

    .line 8
    .line 9
    iput-object p1, p0, Losa;->e:Losd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrda;

    .line 2
    .line 3
    iget-object v0, p0, Losa;->e:Losd;

    .line 4
    .line 5
    iget-object v1, v0, Losd;->k:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Losd;->k:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Losd;->k:Lbqfj;

    .line 26
    .line 27
    sget-object v1, Lrda;->b:Lrda;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    sget-object v3, Lrda;->c:Lrda;

    .line 33
    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iget-object v3, v0, Losd;->h:Lrcy;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Losd;->l(ZLrcy;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    sget-object v2, Lrda;->c:Lrda;

    .line 48
    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Losa;->a:Lqcs;

    .line 52
    .line 53
    invoke-interface {v2}, Lqcs;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Losa;->b:Lmxk;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lmxk;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, p0, Losa;->b:Lmxk;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lmxk;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Lrda;->c:Lrda;

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Losa;->c:Loie;

    .line 77
    .line 78
    invoke-interface {p1}, Loie;->l()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Losa;->d:Lory;

    .line 82
    .line 83
    iget-object p1, p1, Lory;->b:Lbhzw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhzw;->H()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
