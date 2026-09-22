.class final Lajol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcdwz;

.field final synthetic b:Z

.field final synthetic c:Laxre;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lajom;


# direct methods
.method public constructor <init>(Lajom;Lcdwz;ZLaxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajol;->a:Lcdwz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lajol;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lajol;->c:Laxre;

    .line 6
    .line 7
    iput-object p5, p0, Lajol;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lajol;->e:Lajom;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajol;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcdxa;

    .line 2
    .line 3
    sget p1, Lajom;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lajol;->a:Lcdwz;

    .line 6
    .line 7
    iget-object p1, p1, Lcdwz;->g:Lcmfj;

    .line 8
    .line 9
    invoke-interface {p1}, Lcmfj;->size()I

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lajol;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lajol;->e:Lajom;

    .line 17
    .line 18
    iget-object v0, p0, Lajol;->c:Laxre;

    .line 19
    .line 20
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcdxa;->b:Lcjjz;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcjjz;->a:Lcjjz;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lajom;->d:Lajda;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lajda;->k(Lbvtl;Lcjjz;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lajol;->e:Lajom;

    .line 36
    .line 37
    iget-object v0, p0, Lajol;->c:Laxre;

    .line 38
    .line 39
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p2, Lcdxa;->b:Lcjjz;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcjjz;->a:Lcjjz;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lajom;->d:Lajda;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lajda;->i(Lbvtl;Lcjjz;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lajol;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
