.class public final Lbfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqs;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfnk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfnk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnk;->b:Lbfzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnk;->b:Lbfzd;

    .line 2
    .line 3
    iget-object v0, v0, Lbfzd;->d:Lbfqt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbfkf;)V
    .locals 2

    .line 1
    sget-object p1, Lbfnk;->a:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbrag;->n(ILjava/util/concurrent/TimeUnit;)Lbrax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrag;

    .line 17
    .line 18
    const/16 v0, 0x241a

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrag;

    .line 25
    .line 26
    const-string v0, "forcePosition called on an adapter; this is unexpected."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnk;->b:Lbfzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfzg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnk;->b:Lbfzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfzg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbfos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnk;->b:Lbfzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfzd;->z(Lbfos;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfkf;Lbzrb;)V
    .locals 1

    .line 1
    new-instance v0, Lbinf;

    .line 2
    .line 3
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lbinf;-><init>(Lbfkm;Lbzrb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbfnk;->b:Lbfzd;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Lbfzd;->D(Lbinf;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbfzg;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbfkf;Lbzrb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfnk;->f(Lbfkf;Lbzrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
