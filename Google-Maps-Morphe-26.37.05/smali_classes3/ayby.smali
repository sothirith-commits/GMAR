.class public final Layby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# instance fields
.field private final a:Laybt;

.field private final b:Lbmss;

.field private final c:Lajzi;

.field private final d:Lkph;


# direct methods
.method public constructor <init>(Laybt;Lbmss;Lajzi;Lkph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layby;->a:Laybt;

    .line 6
    .line 7
    iput-object p2, p0, Layby;->b:Lbmss;

    .line 8
    .line 9
    iput-object p3, p0, Layby;->c:Lajzi;

    .line 10
    .line 11
    iput-object p4, p0, Layby;->d:Lkph;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laycc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Laycc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Laycd;->a:Lkkh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Layby;->a:Laybt;

    .line 19
    .line 20
    check-cast v0, Lcmab;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v0, p2, p3}, Laybt;->a(Laycc;Lcmab;II)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lkoz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lkoz;-><init>()V

    .line 34
    .line 35
    iget-object p1, p1, Laycc;->a:Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "https"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Layby;->c:Lajzi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laxre;->r()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Layby;->b:Lbmss;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lkoz;->b(Lkoy;)V

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Layby;->d:Lkph;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkoz;->a()Lkpb;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v1, Lkow;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lkow;-><init>(Ljava/lang/String;Lkox;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, p2, p3, p4}, Lkph;->b(Ljava/lang/Object;IILkki;)Lrwh;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "Required value was null."

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method
