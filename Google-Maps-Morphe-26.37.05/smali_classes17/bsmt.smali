.class final Lbsmt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lctho;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lbsmu;


# direct methods
.method public constructor <init>(Lctho;Ljava/util/Set;Lbsmu;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsmt;->b:Lctho;

    .line 2
    .line 3
    iput-object p2, p0, Lbsmt;->c:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lbsmt;->d:Lbsmu;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance p1, Lbsmt;

    .line 8
    .line 9
    iget-object v0, p0, Lbsmt;->b:Lctho;

    .line 10
    .line 11
    iget-object v1, p0, Lbsmt;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p0, p0, Lbsmt;->d:Lbsmu;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, p3}, Lbsmt;-><init>(Lctho;Ljava/util/Set;Lbsmu;Lctej;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lbsmt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbsmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbsmt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbsmt;->b:Lctho;

    .line 7
    .line 8
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbsmt;->d:Lbsmu;

    .line 13
    .line 14
    iget-object v3, p0, Lbsmt;->c:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, v2, Lbsmu;->c:Lctgk;

    .line 17
    .line 18
    invoke-interface {v2, v1, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lctho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lbsmt;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lbsmt;->d:Lbsmu;

    .line 44
    .line 45
    iget-object v2, v2, Lbsmu;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    return-object p0
.end method
