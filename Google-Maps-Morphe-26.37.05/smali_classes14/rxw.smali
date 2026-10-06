.class public final Lrxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxu;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbvva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrxw;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lbvvf;

    .line 13
    .line 14
    invoke-direct {p1}, Lbvvf;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbvvf;->h(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbvvf;->l(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbvvf;->a()Lbvva;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrxw;->c:Lbvva;

    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lxxz;)Lrxv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxz;->k()Lbjan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lrxv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxxz;->k()Lbjan;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lrxv;-><init>(Lbjan;Lbjau;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lrfx;)Lcjem;
    .locals 0

    .line 1
    iget-object p1, p1, Lrfx;->e:Lxxz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrxw;->c(Lxxz;)Lrxv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lrxw;->c:Lbvva;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcjem;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lqvv;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqvv;->f:Lvwf;

    .line 2
    .line 3
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lrxw;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p1, Lxxb;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lxxb;->aw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lxxb;->P:Lcpix;

    .line 29
    .line 30
    iget-object v0, v0, Lcpix;->ad:Lcbad;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcbad;->a:Lcbad;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lcbad;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxxz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxxz;->ah()Lcjem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrxw;->c(Lxxz;)Lrxv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lrxw;->c:Lbvva;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lbvva;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
