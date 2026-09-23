.class public final Lapoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcgri;

.field public c:Lapop;

.field public d:Lapop;

.field public e:Lapop;

.field public f:Lapop;

.field public g:Lapop;

.field public h:Lapop;

.field public final i:Lbjfu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbjfu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapoq;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lapoq;->b:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lapoq;->i:Lbjfu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lapop;
    .locals 4

    .line 1
    iget-object v0, p0, Lapoq;->e:Lapop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapoq;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lapoq;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lbfjb;

    .line 17
    .line 18
    new-instance v2, Lapar;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lapar;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x41500000    # 13.0f

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lauae;->ek(Landroid/content/Context;FLbfjb;Lckgd;)Lapop;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapoq;->e:Lapop;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final b(Lbfkf;Z)Lapoo;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapoq;->g:Lapop;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lapoq;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lapoq;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lbfjb;

    .line 19
    .line 20
    new-instance v2, Lapar;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lapar;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x41980000    # 19.0f

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lauae;->ek(Landroid/content/Context;FLbfjb;Lckgd;)Lapop;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapoq;->g:Lapop;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lapoq;->f:Lapop;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lapoq;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v1, p0, Lapoq;->b:Lcgri;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Lbfjb;

    .line 52
    .line 53
    new-instance v2, Lapar;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lapar;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, Lauae;->ek(Landroid/content/Context;FLbfjb;Lckgd;)Lapop;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lapoq;->f:Lapop;

    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 69
    if-eq v1, p2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x4

    .line 74
    :goto_1
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-static {v0, p1, v1, p2}, Lapop;->c(Lapop;Lbfkf;II)Lapoo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
