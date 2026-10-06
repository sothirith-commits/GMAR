.class public Lalqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalqq;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lawcf;Layyx;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    check-cast p5, Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Lajzi;->d()Laxre;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Laxre;->s()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    sget-object p5, Lalqq;->b:Lbwny;

    .line 22
    .line 23
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v1, "Lighter instance should not be created in Incognito mode"

    .line 26
    .line 27
    const/16 v2, 0x15e2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 31
    .line 32
    :cond_0
    new-instance p5, Lyob;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {p5, v0}, Lyob;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 41
    move-result-object p5

    .line 42
    .line 43
    iput-object p5, p0, Lalqq;->a:Lbvuo;

    .line 44
    .line 45
    new-instance p0, Lakjx;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p1, v0}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object p1, Layyw;->c:Layyw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0, p4, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgqt;->f:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgqt;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgqt;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g()Lbnwo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgqt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbnwo;

    .line 13
    return-object p0
.end method

.method public final h()Lbnwo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgqt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgqt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbnwo;

    .line 13
    return-object p0
.end method
