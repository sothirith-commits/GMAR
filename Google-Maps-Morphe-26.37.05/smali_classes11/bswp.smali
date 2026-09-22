.class public final Lbswp;
.super Lkty;
.source "PG"


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswp;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p2, p0, Lbswp;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p3, p0, Lbswp;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-direct {p0}, Lkty;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkhb;Lkhy;)V
    .locals 4

    .line 1
    sget-object p2, Lcqgw;->a:Lcqgw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcqgw;->b()Lcqgx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcqgx;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lbswp;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbswp;->a:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v2, Lbswm;

    .line 19
    .line 20
    new-instance v3, Lbtlp;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lbtlp;-><init>(Landroid/content/Context;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbgld;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbsxf;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3, p2, v0}, Lbswm;-><init>(Landroid/content/Context;Lbtlp;Lbgld;Lbsxf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lbswo;

    .line 42
    .line 43
    new-instance p2, Lbtlp;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbtlp;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbsxf;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, v0}, Lbswo;-><init>(Landroid/content/Context;Lbtlp;Lbsxf;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lbswp;->b:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance p1, Lbswq;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, v2, p2}, Lbswq;-><init>(Lj$/util/Optional;Lbnad;I)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lbmzu;

    .line 66
    .line 67
    const-class v0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p3, p2, v0, p1}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbswq;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p0, v2, v0}, Lbswq;-><init>(Lj$/util/Optional;Lbnad;I)V

    .line 76
    .line 77
    .line 78
    const-class p0, Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p0, p1}, Lkhy;->f(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
