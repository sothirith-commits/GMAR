.class public final synthetic Laiic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Laiii;

.field public final synthetic b:Lbyyn;

.field public final synthetic c:Z

.field public final synthetic d:Laimh;


# direct methods
.method public synthetic constructor <init>(Laiii;Lbyyn;ZLaimh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiic;->a:Laiii;

    .line 5
    .line 6
    iput-object p2, p0, Laiic;->b:Lbyyn;

    .line 7
    .line 8
    iput-boolean p3, p0, Laiic;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laiic;->d:Laimh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Laimz;

    .line 2
    .line 3
    iget-object p1, p0, Laiic;->d:Laimh;

    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laiic;->a:Laiii;

    .line 10
    .line 11
    iget-object v0, v0, Laiii;->f:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbiwm;

    .line 18
    .line 19
    check-cast p1, Lbqft;

    .line 20
    .line 21
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v1, p0, Laiic;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    :goto_0
    iget-object v1, p0, Laiic;->b:Lbyyn;

    .line 31
    .line 32
    sget-object v3, Laikl;->a:Laikl;

    .line 33
    .line 34
    check-cast p1, Laimh;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, p1, v1}, Lbiwm;->h(ILaikl;Laimh;Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
