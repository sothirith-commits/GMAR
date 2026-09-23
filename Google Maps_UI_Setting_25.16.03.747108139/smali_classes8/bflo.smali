.class public final Lbflo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldec;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ldec;-><init>(II)V

    iput-object v0, p0, Lbflo;->c:Ljava/lang/Object;

    new-instance v0, Ldec;

    .line 4
    invoke-direct {v0, v1, v1}, Ldec;-><init>(II)V

    iput-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpw;Lagxw;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lagxw;->a:Lagxw;

    .line 6
    iget-object v0, p2, Lagxw;->h:Lazst;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lagxw;->i:Lazst;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lazpb;

    :cond_1
    iput-object v1, p0, Lbflo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfmj;Lbflr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbflo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzkh;Lzkh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbflo;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbflo;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lbfqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfmj;->c()Lbfqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lbful;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfmj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfmj;->e(Lbful;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbfqx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfmj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfmj;->g(Lbfqx;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfmj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lbfmj;->d:Lbflr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbflr;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbflo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldec;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Ldec;->b(JF)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Lbflo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, Ldec;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2, p3}, Ldec;->b(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbflo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldec;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbflo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldec;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldec;->c()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lbflo;->a:J

    .line 18
    .line 19
    return-void
.end method
