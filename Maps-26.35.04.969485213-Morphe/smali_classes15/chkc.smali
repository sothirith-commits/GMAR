.class public final synthetic Lchkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lchjz;

.field public final synthetic f:Lcljm;


# direct methods
.method public synthetic constructor <init>(Lcljm;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLchjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchkc;->f:Lcljm;

    .line 5
    .line 6
    iput-object p2, p0, Lchkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lchkc;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lchkc;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lchkc;->d:J

    .line 13
    .line 14
    iput-object p8, p0, Lchkc;->e:Lchjz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lchkc;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lchkc;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lchkc;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lchkc;->f:Lcljm;

    .line 8
    .line 9
    iget-object v5, v5, Lcljm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v5}, Lbghz;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v7, p0, Lchkc;->e:Lchjz;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcljm;->b(Ljava/util/List;JJJLchjz;)Lcnpt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lchkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
