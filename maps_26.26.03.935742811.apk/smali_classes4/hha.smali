.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field public final a:Lhmp;

.field public b:J

.field public final synthetic c:Lhhb;

.field private final d:Lhui;

.field private final e:Lhxq;


# direct methods
.method public constructor <init>(Lhhb;Lhou;)V
    .locals 1

    iput-object p1, p0, Lhha;->c:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhmp;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lhmp;-><init>(Lhou;Lhio;Lctbs;)V

    iput-object p1, p0, Lhha;->a:Lhmp;

    new-instance p1, Lhxq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->e:Lhxq;

    new-instance p1, Lhui;

    invoke-direct {p1}, Lhui;-><init>()V

    iput-object p1, p0, Lhha;->d:Lhui;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhha;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgta;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final b(Lgti;)V
    .locals 0

    iget-object p0, p0, Lhha;->a:Lhmp;

    invoke-virtual {p0, p1}, Lhmp;->b(Lgti;)V

    return-void
.end method

.method public final synthetic c(Lgwz;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public final d(Lgwz;II)V
    .locals 0

    iget-object p0, p0, Lhha;->a:Lhmp;

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public final e(JIIILhtc;)V
    .locals 7

    iget-object v0, p0, Lhha;->a:Lhmp;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhmp;->e(JIIILhtc;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhmp;->A(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhha;->d:Lhui;

    invoke-virtual {p2}, Lhak;->mU()V

    iget-object p3, p0, Lhha;->e:Lhxq;

    invoke-virtual {v0, p3, p2, p1, p1}, Lhmp;->E(Lhxq;Lhaq;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lhaq;->i()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    iget-object p3, p0, Lhha;->c:Lhhb;

    iget-wide p4, p2, Lhui;->f:J

    iget-object p3, p3, Lhhb;->b:Lhup;

    invoke-virtual {p3, p2}, Lhuk;->a(Lhui;)Lgub;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lgub;->b(I)Lgua;

    move-result-object p1

    check-cast p1, Lhuo;

    iget-object p2, p1, Lhuo;->a:Ljava/lang/String;

    iget-object p3, p1, Lhuo;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lhuo;->e:[B

    invoke-static {p1}, Lgxn;->Q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgxn;->C(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v1, p2

    :goto_2
    cmp-long p1, v1, p2

    if-eqz p1, :cond_0

    new-instance p1, Lhwj;

    invoke-direct {p1, p4, p5, v1, v2}, Lhwj;-><init>(JJ)V

    iget-object p2, p0, Lhha;->c:Lhhb;

    iget-object p2, p2, Lhhb;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lhha;->a:Lhmp;

    iget-object p1, p0, Lhmp;->a:Lhmm;

    invoke-virtual {p0}, Lhmp;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lhmm;->d(J)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lgta;IZ)I
    .locals 0

    iget-object p0, p0, Lhha;->a:Lhmp;

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method
