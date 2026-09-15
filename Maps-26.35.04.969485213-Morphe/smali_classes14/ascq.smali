.class public abstract Lascq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;
.implements Larey;


# instance fields
.field private final a:Laseg;

.field private final b:Lbybr;

.field public c:Z

.field public d:Lbcgg;

.field private e:Lawsz;


# direct methods
.method public constructor <init>(Laseg;Lbybr;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascq;->a:Laseg;

    .line 5
    .line 6
    iput-object p2, p0, Lascq;->b:Lbybr;

    .line 7
    .line 8
    iput-object p3, p0, Lascq;->e:Lawsz;

    .line 9
    .line 10
    invoke-static {p3}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lokb;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Laseg;->d(Lokb;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lascq;->c:Z

    .line 21
    .line 22
    invoke-static {p3, p2}, Lascq;->n(Lokb;Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lascq;->d:Lbcgg;

    .line 27
    .line 28
    return-void
.end method

.method private static n(Lokb;Lbybr;)Lbcgg;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p0, v1, v1, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lascq;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lascq;->m()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f1301e0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbcec;->T:Lowi;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(Lawsz;)V
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lascq;->e:Lawsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lascq;->f(Lawsz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lascq;->e:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    iget-object v1, p0, Lascq;->a:Laseg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laseg;->d(Lokb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lascq;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokb;

    .line 22
    .line 23
    iget-object v0, p0, Lascq;->b:Lbybr;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lascq;->n(Lokb;Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lascq;->d:Lbcgg;

    .line 30
    .line 31
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lascq;->e:Lawsz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lascq;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 8
    .line 9
    iput-object v0, p0, Lascq;->d:Lbcgg;

    .line 10
    .line 11
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lascq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
