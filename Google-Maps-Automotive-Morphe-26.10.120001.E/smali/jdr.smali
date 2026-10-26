.class public final Ljdr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljdp;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->R(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdr;->a:Lj$/time/Duration;

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
    iput-object p1, p0, Ljdr;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Labiy;

    .line 13
    .line 14
    invoke-direct {p1}, Labiy;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Labiy;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Labiy;->h(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Labiy;->a()Labit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljdr;->c:Labit;

    .line 30
    .line 31
    return-void
.end method

.method private static final c(Lnck;)Ljdq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnck;->k()Lugx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnck;->m()Luhe;

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
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljdq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnck;->k()Lugx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lnck;->m()Luhe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Ljdq;-><init>(Lugx;Luhe;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Likp;)Lajkf;
    .locals 0

    .line 1
    iget-object p1, p1, Likp;->e:Lnck;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljdr;->c(Lnck;)Ljdq;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ljdr;->c:Labit;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Labit;->ne(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lajkf;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final b(Lhzr;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lhzr;->f:Lmvw;

    .line 2
    .line 3
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ljdr;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lnau;->a(ILandroid/content/Context;)Lnbl;

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
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p1, Lnbl;->T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lnbl;->as()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lnbl;->R:Lalfj;

    .line 29
    .line 30
    iget-object v0, v0, Lalfj;->ae:Laeon;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laeon;->a:Laeon;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Laeon;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lnbl;->G()Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnck;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnck;->ae()Lajkf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljdr;->c(Lnck;)Ljdq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Ljdr;->c:Labit;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Labit;->nf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method
