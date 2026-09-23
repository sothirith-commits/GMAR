.class public Lajut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtp;


# instance fields
.field private final a:Lajtq;

.field private final b:Lazhw;

.field private final c:Lajus;


# direct methods
.method public constructor <init>(Lajtq;Lazhw;Lajus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajut;->a:Lajtq;

    .line 5
    .line 6
    iput-object p2, p0, Lajut;->b:Lazhw;

    .line 7
    .line 8
    iput-object p3, p0, Lajut;->c:Lajus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->c:Lajus;

    .line 2
    .line 3
    invoke-interface {v0}, Lajus;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->a:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->d()Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->a:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->e()Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->a:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->f()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajut;->a:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
