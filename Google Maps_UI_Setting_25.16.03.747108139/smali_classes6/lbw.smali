.class final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbw;->a:Llby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckgd;)Lwqb;
    .locals 6

    .line 1
    new-instance v0, Lwqb;

    .line 2
    .line 3
    iget-object v1, p0, Llbw;->a:Llby;

    .line 4
    .line 5
    iget-object v2, v1, Llby;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbdih;

    .line 14
    .line 15
    iget-object v1, v1, Llby;->b:Lldf;

    .line 16
    .line 17
    iget-object v1, v1, Lldf;->c:Llbd;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    new-instance v2, Lwpt;

    .line 21
    .line 22
    iget-object v5, v1, Llbd;->y:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Laujh;

    .line 29
    .line 30
    iget-object v1, v1, Llbd;->e:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbdbg;

    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Lwpt;-><init>(Laujh;Lbdbg;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Llbd;->y:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laujh;

    .line 48
    .line 49
    iget-object v4, v4, Llbd;->e:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbdbg;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v5

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lwqb;-><init>(Lbdih;Lwpt;Laujh;Lbdbg;Lckgd;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
