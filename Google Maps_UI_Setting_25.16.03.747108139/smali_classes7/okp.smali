.class public final Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;
.implements Lbfgl;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lazpa;

.field private final c:Laujh;

.field private final d:Latvi;

.field private final e:Lpad;

.field private f:Lpab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokp;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leya;Laujh;Latvi;Lpad;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lokp;->c:Laujh;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lokp;->d:Latvi;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lokp;->e:Lpad;

    .line 18
    .line 19
    sget-object p2, Lazqp;->at:Lazss;

    .line 20
    .line 21
    invoke-interface {p5, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lazpa;

    .line 26
    .line 27
    iput-object p2, p0, Lokp;->a:Lazpa;

    .line 28
    .line 29
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static i(I)Laujs;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laujw;->bb:Laujs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laujw;->aU:Laujs;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final g(I)Lokq;
    .locals 3

    .line 1
    invoke-static {p1}, Lokp;->i(I)Laujs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokq;->a:Lokq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokq;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lokp;->c:Laujh;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lokq;->z(Ljava/lang/String;)Lokq;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lokp;->b:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbrag;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrag;

    .line 36
    .line 37
    const/16 v2, 0x347

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbrag;

    .line 44
    .line 45
    invoke-static {p1}, Lokp;->i(I)Laujs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Invalid value for autodrive setting %s = \"%s\"."

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lokq;->a:Lokq;

    .line 55
    .line 56
    return-object p1
.end method

.method public final h(Lokq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokp;->c:Laujh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lokp;->i(I)Laujs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lokq;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbhnn;

    .line 16
    .line 17
    invoke-direct {p1}, Lbhnn;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokp;->d:Latvi;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokp;->f:Lpab;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokp;->e:Lpad;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpad;->i(Lpab;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lokp;->f:Lpab;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mv(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokp;->f:Lpab;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lozk;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lozk;-><init>(Lokp;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lokp;->f:Lpab;

    .line 18
    .line 19
    iget-object v0, p0, Lokp;->e:Lpad;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lpad;->f(Lpab;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
