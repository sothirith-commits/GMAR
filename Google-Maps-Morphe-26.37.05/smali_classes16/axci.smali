.class final Laxci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxxb;

.field final synthetic c:Lxxn;

.field final synthetic d:Laxcj;


# direct methods
.method public constructor <init>(Laxcj;ILxxb;Lxxn;)V
    .locals 0

    .line 1
    iput p2, p0, Laxci;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laxci;->b:Lxxb;

    .line 4
    .line 5
    iput-object p4, p0, Laxci;->c:Lxxn;

    .line 6
    .line 7
    iput-object p1, p0, Laxci;->d:Laxcj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxci;->d:Laxcj;

    .line 2
    .line 3
    invoke-static {p0}, Laxcj;->t(Laxcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcpkp;

    .line 2
    .line 3
    iget-object p1, p0, Laxci;->d:Laxcj;

    .line 4
    .line 5
    invoke-static {p1}, Laxcj;->t(Laxcj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcpkp;->c:Lcmfj;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcpkp;->c:Lcmfj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcpkd;

    .line 24
    .line 25
    iget-object v0, p1, Laxcj;->a:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget v1, p0, Laxci;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, p1, Laxcj;->b:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laxci;->b:Lxxb;

    .line 41
    .line 42
    iget-object v1, p1, Laxcj;->c:Lxxb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Laxci;->c:Lxxn;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, p2}, Laxcj;->s(Lxxn;Lxxb;Lcpkd;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p1, p1, Laxcj;->a:Ljava/util/TreeMap;

    .line 57
    .line 58
    iget p0, p0, Laxci;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Lcpkd;->a:Lcpkd;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
