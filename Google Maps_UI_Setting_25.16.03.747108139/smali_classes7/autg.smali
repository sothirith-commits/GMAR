.class public final Lautg;
.super Lausn;
.source "PG"


# instance fields
.field public final a:Lbqgo;

.field public final e:Lbqgo;

.field public final f:Lausq;

.field public final g:Layhv;

.field private final h:Larzw;


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Larzw;Larpl;Lausq;Layhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lausn;-><init>(Lxgz;Landroid/app/Service;Larpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lautf;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lautg;->a:Lbqgo;

    .line 15
    .line 16
    new-instance p1, Lautf;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lautg;->e:Lbqgo;

    .line 27
    .line 28
    iput-object p3, p0, Lautg;->h:Larzw;

    .line 29
    .line 30
    iput-object p5, p0, Lautg;->f:Lausq;

    .line 31
    .line 32
    iput-object p6, p0, Lautg;->g:Layhv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lauuz;Laush;)Lausu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(IILcatr;)Lumn;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lautg;->h:Larzw;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, v1, v1}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p1, p3, v0

    .line 32
    .line 33
    aput-object p2, p3, v1

    .line 34
    .line 35
    const p1, 0x7f140eee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lautg;->d:Lxgz;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
