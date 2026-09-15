.class public final Lrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwn;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbwme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwp;->a:Lj$/time/Duration;

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
    iput-object p1, p0, Lrwp;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lbwmj;

    .line 13
    .line 14
    invoke-direct {p1}, Lbwmj;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbwmj;->h(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbwmj;->l(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwmj;->a()Lbwme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrwp;->c:Lbwme;

    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lxva;)Lrwo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxva;->k()Lbixn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxva;->m()Lbixu;

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
    new-instance v0, Lrwo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxva;->k()Lbixn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lrwo;-><init>(Lbixn;Lbixu;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lrer;)Lcjvl;
    .locals 0

    .line 1
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrwp;->c(Lxva;)Lrwo;

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
    iget-object p0, p0, Lrwp;->c:Lbwme;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbwme;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcjvl;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lqut;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqut;->f:Lvug;

    .line 2
    .line 3
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lrwp;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

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
    iget-boolean v0, p1, Lxuc;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lxuc;->aw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lxuc;->P:Lcpzu;

    .line 29
    .line 30
    iget-object v0, v0, Lcpzu;->ad:Lcbrs;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcbrs;->a:Lcbrs;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lcbrs;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lxva;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxva;->ah()Lcjvl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrwp;->c(Lxva;)Lrwo;

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
    iget-object v2, p0, Lrwp;->c:Lbwme;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lbwme;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
