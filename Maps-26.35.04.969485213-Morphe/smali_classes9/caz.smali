.class public final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzk;


# instance fields
.field public final a:Lcbc;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkld;


# direct methods
.method public constructor <init>(Lkld;Lcbc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaz;->d:Lkld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcaz;->a:Lcbc;

    .line 7
    .line 8
    iput-object p3, p0, Lcaz;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcaz;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcba;Ljava/lang/Object;Lbza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaz;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, Lcba;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcaz;->d:Lkld;

    .line 12
    .line 13
    iget-object v1, v1, Lkld;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcbe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcbe;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcaz;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Lcba;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcaz;->a:Lcbc;

    .line 34
    .line 35
    iget-object p0, p0, Lcaz;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbzo;

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0, p0}, Lcbc;->l(Ljava/lang/Object;Ljava/lang/Object;Lbzo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcaz;->a:Lcbc;

    .line 48
    .line 49
    iget-object p0, p0, Lcaz;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbzo;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0, p2, p3}, Lcbc;->m(Ljava/lang/Object;Lbzo;Ljava/lang/Object;Lbza;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final md()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcaz;->d:Lkld;

    .line 2
    .line 3
    iget-object v0, v0, Lkld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcbe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcbe;->e()Lcba;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcaz;->b(Lcba;Ljava/lang/Object;Lbza;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcaz;->a:Lcbc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbc;->md()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
