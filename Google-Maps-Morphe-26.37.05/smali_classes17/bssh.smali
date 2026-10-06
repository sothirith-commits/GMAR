.class public final Lbssh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcthk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcthk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbssh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbssh;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lbssh;->d:Lcthk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbssi;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbssh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbssh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbssh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbssi;

    .line 7
    .line 8
    new-instance v0, Lctho;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbssi;->b:Lcmfv;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbssh;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lbssh;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast v1, Lbsrw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbsvy;->aH(Lcmek;)Lbtma;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbtma;->k()Lbsrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lbssh;->d:Lcthk;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcthk;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbsvy;->aA(Lcmek;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lctho;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbsrw;

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Lbsvy;->ay(Ljava/lang/String;Lbsrw;Lcmek;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbsvy;->ax(Lcmek;)Lbssi;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lbssh;

    .line 2
    .line 3
    iget-object v1, p0, Lbssh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbssh;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lbssh;->d:Lcthk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbssh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcthk;Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbssh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
