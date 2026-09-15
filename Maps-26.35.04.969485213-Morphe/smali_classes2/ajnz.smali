.class public Lajnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laixg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbghz;

.field public final e:Lbcgk;

.field public final f:Lajjr;

.field public final g:Laivk;

.field public final h:Lawad;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lbwsh;

.field public final k:Lawbk;

.field public final l:Lgfz;

.field public final m:Lamop;

.field private final n:Landroid/app/Application;

.field private final o:Laivk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajnz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajnz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laixg;Lawbk;Ljava/util/concurrent/Executor;Lbghz;Landroid/app/Application;Lamop;Lbcgk;Laivk;Lajjr;Laivk;Lawad;Lgfz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajnz;->i:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object p1, p0, Lajnz;->b:Laixg;

    .line 13
    .line 14
    iput-object p2, p0, Lajnz;->k:Lawbk;

    .line 15
    .line 16
    iput-object p3, p0, Lajnz;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lajnz;->d:Lbghz;

    .line 19
    .line 20
    iput-object p5, p0, Lajnz;->n:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p6, p0, Lajnz;->m:Lamop;

    .line 23
    .line 24
    iput-object p7, p0, Lajnz;->e:Lbcgk;

    .line 25
    .line 26
    iput-object p9, p0, Lajnz;->f:Lajjr;

    .line 27
    .line 28
    iput-object p8, p0, Lajnz;->g:Laivk;

    .line 29
    .line 30
    iput-object p10, p0, Lajnz;->o:Laivk;

    .line 31
    .line 32
    iput-object p11, p0, Lajnz;->h:Lawad;

    .line 33
    .line 34
    iput-object p12, p0, Lajnz;->l:Lgfz;

    .line 35
    .line 36
    new-instance p1, Lbwsh;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lajnz;->j:Lbwsh;

    .line 44
    return-void
.end method


# virtual methods
.method public final b(Laxov;Lckbd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajnz;->h:Lawad;

    .line 3
    .line 4
    iget-object v1, p0, Lajnz;->d:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Laiuv;->b(Lckbd;Lawad;)Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lajnz;->o:Laivk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v0, Laiqy;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lajje;->F(Laiqy;Lcvuk;)Laivz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Laivk;->b(Laivj;Lbwkq;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lajnz;->g:Laivk;

    .line 44
    .line 45
    new-instance v2, Laivp;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, p2, v3}, Laivp;-><init>(Lj$/time/Instant;Lckbd;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Laivk;->b(Laivj;Lbwkq;)V

    .line 57
    .line 58
    new-instance v2, Laivq;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, p2}, Laivq;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Laivk;->b(Laivj;Lbwkq;)V

    .line 77
    .line 78
    iget-object p0, p0, Lajnz;->b:Laixg;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Laixg;->x(Lckbd;Laxov;)V

    .line 82
    return-void
.end method

.method public final c(Laxov;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lckbd;

    .line 17
    .line 18
    iget-object v1, p0, Lajnz;->h:Lawad;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lajnz;->g:Laivk;

    .line 32
    .line 33
    iget-object v3, p0, Lajnz;->d:Lbghz;

    .line 34
    .line 35
    new-instance v4, Laivt;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3, v0}, Laivt;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 58
    .line 59
    iget-object v0, p0, Lajnz;->b:Laixg;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Laixg;->b(Laxov;Laiqk;)Laiqz;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Laiqh;

    .line 68
    .line 69
    iget-boolean v2, v2, Laiqh;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Laixg;->r(Laxov;Laiqk;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v0, p1}, Laixg;->q(Laxov;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final d(ILjava/util/List;Lajnw;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3, p1, p2}, Lajnw;->a(ILjava/util/List;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lajnz;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lajnx;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lajnx;->a()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lajnz;->e()V

    .line 33
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajnz;->n:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142244

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
