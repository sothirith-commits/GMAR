.class final Lapwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcpqc;

.field final synthetic b:Lbweh;

.field final synthetic c:J

.field final synthetic d:Laxre;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Lapwt;


# direct methods
.method public constructor <init>(Lapwt;Lcpqc;Lbweh;JLaxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapwp;->a:Lcpqc;

    .line 2
    .line 3
    iput-object p3, p0, Lapwp;->b:Lbweh;

    .line 4
    .line 5
    iput-wide p4, p0, Lapwp;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lapwp;->d:Laxre;

    .line 8
    .line 9
    iput-object p7, p0, Lapwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Lapwp;->f:Lapwt;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Laypo;->a()Laynx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Laynx;->A:I

    .line 6
    .line 7
    sget-object v0, Lapwu;->a:Lbwdh;

    .line 8
    .line 9
    sget-object v0, Lbxhe;->KV:Lbxhe;

    .line 10
    .line 11
    iget-object v1, p0, Lapwp;->f:Lapwt;

    .line 12
    .line 13
    new-instance v2, Lbcku;

    .line 14
    .line 15
    iget-object v3, v1, Lapwt;->f:Lbgld;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, p2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lapwt;->l:Lbcjg;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lapwp;->a:Lcpqc;

    .line 27
    .line 28
    iget-object p2, p2, Lcpqc;->e:Lcekz;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcekz;->a:Lcekz;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lapwp;->b:Lbweh;

    .line 35
    .line 36
    iget-wide v4, p0, Lapwp;->c:J

    .line 37
    .line 38
    iget-object v8, p0, Lapwp;->d:Laxre;

    .line 39
    .line 40
    iget-object v9, p1, Laypk;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lapwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    iget-wide v6, p2, Lcekz;->e:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual/range {v1 .. v10}, Lapwt;->f(Lcpqd;Lbweh;JJLaxre;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcpqd;

    .line 3
    .line 4
    iget-object p2, p0, Lapwp;->a:Lcpqc;

    .line 5
    .line 6
    iget-object v0, p2, Lcpqc;->e:Lcekz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcekz;->a:Lcekz;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lapwp;->f:Lapwt;

    .line 13
    .line 14
    iget-wide v5, v0, Lcekz;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v2, p0, Lapwp;->b:Lbweh;

    .line 21
    .line 22
    iget-wide v3, p0, Lapwp;->c:J

    .line 23
    .line 24
    iget-object v7, p0, Lapwp;->d:Laxre;

    .line 25
    .line 26
    iget-object v8, p1, Laypk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lapwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lapwt;->f(Lcpqd;Lbweh;JJLaxre;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lapwo;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, p2}, Lapwo;-><init>(Lapwp;Lcpqd;Lcpqc;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lapwt;->i:Lbyyj;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
