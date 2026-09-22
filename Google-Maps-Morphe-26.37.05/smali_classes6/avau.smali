.class public final Lavau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lavat;

.field public final c:Ljava/util/List;

.field public final d:Lavar;

.field final e:Lavas;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:I

.field private final h:Lbyyj;

.field private final i:Lbgsg;

.field private j:Lauyz;

.field private final k:Lavax;

.field private final l:Lauyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avau"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavau;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavar;Lavas;Lauyu;Lbyyj;Lavat;Lbgsg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lavau;->g:I

    .line 7
    .line 8
    new-instance v1, Lavaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lavaj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, p0, Lavau;->k:Lavax;

    .line 14
    .line 15
    iput-object p1, p0, Lavau;->d:Lavar;

    .line 16
    .line 17
    iput-object p2, p0, Lavau;->e:Lavas;

    .line 18
    .line 19
    iput-object p3, p0, Lavau;->l:Lauyu;

    .line 20
    .line 21
    iput-object p4, p0, Lavau;->h:Lbyyj;

    .line 22
    .line 23
    iput-object p5, p0, Lavau;->b:Lavat;

    .line 24
    .line 25
    iput-object p6, p0, Lavau;->i:Lbgsg;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lavau;->c:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lavax;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavau;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavau;->k:Lavax;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lavau;->g:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavau;->j:Lauyz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavau;->e:Lavas;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lavas;->b(Lauyz;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavau;->d:Lavar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavar;->a()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lavau;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lavau;->h:Lbyyj;

    .line 24
    .line 25
    new-instance v1, Lauxu;

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v1, "Failed to get per account connector preferences."

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdex;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbdex;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lavau;->j:Lauyz;

    .line 9
    .line 10
    iget-object v1, p0, Lavau;->e:Lavas;

    .line 11
    .line 12
    iget-object v2, p0, Lavau;->h:Lbyyj;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lavas;->a(Lauyz;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavau;->d()V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavau;->i:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavau;->l:Lauyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p1}, Lauyw;->d(Lauyu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lauyw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lauyw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lavau;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    new-instance v0, Laprl;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lavau;->h:Lbyyj;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
