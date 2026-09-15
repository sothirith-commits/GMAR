.class final Laptp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcqgz;

.field final synthetic b:Lbwvl;

.field final synthetic c:J

.field final synthetic d:Laxov;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Laptt;


# direct methods
.method public constructor <init>(Laptt;Lcqgz;Lbwvl;JLaxov;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laptp;->a:Lcqgz;

    .line 2
    .line 3
    iput-object p3, p0, Laptp;->b:Lbwvl;

    .line 4
    .line 5
    iput-wide p4, p0, Laptp;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Laptp;->d:Laxov;

    .line 8
    .line 9
    iput-object p7, p0, Laptp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Laptp;->f:Laptt;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Laymy;->a()Layli;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Layli;->A:I

    .line 6
    .line 7
    sget-object v0, Laptu;->a:Lbwul;

    .line 8
    .line 9
    sget-object v0, Lbxyp;->KT:Lbxyp;

    .line 10
    .line 11
    iget-object v1, p0, Laptp;->f:Laptt;

    .line 12
    .line 13
    new-instance v2, Lbchx;

    .line 14
    .line 15
    iget-object v3, v1, Laptt;->f:Lbghz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, p2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Laptt;->l:Lbcgk;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laptp;->a:Lcqgz;

    .line 27
    .line 28
    iget-object p2, p2, Lcqgz;->e:Lcfce;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcfce;->a:Lcfce;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Laptp;->b:Lbwvl;

    .line 35
    .line 36
    iget-wide v4, p0, Laptp;->c:J

    .line 37
    .line 38
    iget-object v8, p0, Laptp;->d:Laxov;

    .line 39
    .line 40
    iget-object p1, p1, Ladmj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, p0, Laptp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    iget-wide v6, p2, Lcfce;->e:J

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual/range {v1 .. v10}, Laptt;->f(Lcqha;Lbwvl;JJLaxov;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcqha;

    .line 3
    .line 4
    iget-object p2, p0, Laptp;->a:Lcqgz;

    .line 5
    .line 6
    iget-object v0, p2, Lcqgz;->e:Lcfce;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcfce;->a:Lcfce;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Laptp;->f:Laptt;

    .line 13
    .line 14
    iget-wide v5, v0, Lcfce;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v2, p0, Laptp;->b:Lbwvl;

    .line 21
    .line 22
    iget-wide v3, p0, Laptp;->c:J

    .line 23
    .line 24
    iget-object v7, p0, Laptp;->d:Laxov;

    .line 25
    .line 26
    iget-object p1, p1, Ladmj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, p0, Laptp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Laptt;->f(Lcqha;Lbwvl;JJLaxov;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lapto;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, p2}, Lapto;-><init>(Laptp;Lcqha;Lcqgz;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Laptt;->i:Lbzpv;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
