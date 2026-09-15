.class public final Lbnjg;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Lcvnk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcvnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnjg;->a:Lcvnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbnjg;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbnjg;->a:Lcvnk;

    .line 19
    .line 20
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lxm;

    .line 23
    .line 24
    invoke-direct {v1}, Lxm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lxm;->c()Lbdg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lbnzp;

    .line 42
    .line 43
    iget-object p0, p0, Lbnzp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbqqx;

    .line 46
    .line 47
    iget-object p0, p0, Lbqqx;->p:Lbwlt;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbuna;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
