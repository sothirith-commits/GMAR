.class public final Lhod;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmip;

.field public final c:Ljava/lang/Integer;

.field public final d:Lqsv;

.field public final e:Lhob;

.field public final f:Laoce;

.field public final g:Lei;

.field private final h:Laolt;

.field private final i:Laoce;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Landroid/content/Context;Lei;Lmip;Ljava/lang/Integer;Lqsv;Lhob;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lhod;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lhod;->g:Lei;

    .line 16
    .line 17
    iput-object p6, p0, Lhod;->b:Lmip;

    .line 18
    .line 19
    iput-object p7, p0, Lhod;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lhod;->d:Lqsv;

    .line 22
    .line 23
    iput-object p9, p0, Lhod;->e:Lhob;

    .line 24
    .line 25
    const-string p2, "EditStateOfChargeOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhod;->h:Laolt;

    .line 32
    .line 33
    new-instance p1, Lgpc;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laocl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhod;->f:Laoce;

    .line 46
    .line 47
    new-instance p1, Lgpc;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Laocl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lhod;->i:Laoce;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhod;->i:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->e:Lhob;

    .line 2
    .line 3
    instance-of v1, v0, Lhny;

    .line 4
    .line 5
    new-instance v2, Lrrr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakqy;->co:Laclm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhnz;->a:Lhnz;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lakqy;->cw:Laclm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lhoa;->a:Lhoa;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lakqy;->cw:Laclm;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v2, v0}, Lrrr;-><init>(Laclm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lmir;->I(Lrqp;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Laocf;

    .line 41
    .line 42
    invoke-direct {p0}, Laocf;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "EditStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhod;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    return-void
.end method
