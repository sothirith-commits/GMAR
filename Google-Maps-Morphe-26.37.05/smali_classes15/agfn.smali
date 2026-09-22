.class public final Lagfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:I

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lbjsg;


# direct methods
.method public constructor <init>(Lnxq;Lbjsg;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagfn;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lagfn;->a:Lnxq;

    .line 8
    .line 9
    iput-object p2, p0, Lagfn;->h:Lbjsg;

    .line 10
    .line 11
    iput-object p3, p0, Lagfn;->f:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lagfn;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lagfn;->c:Lcpuk;

    .line 16
    .line 17
    iput-object p6, p0, Lagfn;->d:Lcpuk;

    .line 18
    .line 19
    iput-object p7, p0, Lagfn;->g:Lcpuk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfn;->h:Lbjsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f142274

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lboda;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lagfn;->g:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labib;

    .line 31
    .line 32
    invoke-virtual {p0}, Labib;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lolk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfn;->h:Lbjsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f142273

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lboda;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lagfn;->f:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Larci;

    .line 31
    .line 32
    new-instance v0, Larih;

    .line 33
    .line 34
    invoke-direct {v0}, Larih;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laril;->d:Laril;

    .line 41
    .line 42
    iput-object p1, v0, Larih;->k:Laril;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Larci;->x(Larih;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagfn;->e:I

    .line 3
    .line 4
    return-void
.end method
