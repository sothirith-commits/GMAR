.class public final Lamod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final a:Lawcf;

.field private final b:Lcpuk;

.field private final c:Laidc;

.field private final d:Laxtp;


# direct methods
.method public constructor <init>(Lawcf;Lcpuk;Laidc;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamod;->a:Lawcf;

    .line 5
    .line 6
    iput-object p2, p0, Lamod;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lamod;->c:Laidc;

    .line 9
    .line 10
    iput-object p4, p0, Lamod;->d:Laxtp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lagca;

    .line 2
    .line 3
    iget-object v0, p0, Lamod;->a:Lawcf;

    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->cL()Lcovt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcovt;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lagca;->a:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamod;->c:Laidc;

    .line 25
    .line 26
    const/16 v1, 0x2b

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laidc;->c(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lamod;->b:Lcpuk;

    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landh;

    .line 45
    .line 46
    invoke-virtual {v1}, Landh;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landh;

    .line 57
    .line 58
    iget-object v0, v0, Landh;->h:Lcjfk;

    .line 59
    .line 60
    invoke-static {v0}, Lyaa;->e(Lcjfk;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lamod;->d:Laxtp;

    .line 67
    .line 68
    new-instance v0, Lagde;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lagde;-><init>(Laxtp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lagde;->c(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p1, p0}, Lagde;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Lagcw;->aa:I

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    if-ne p0, p1, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method
