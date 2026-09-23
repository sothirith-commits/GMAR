.class final Lakue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbstk;

.field final synthetic c:Lakuf;


# direct methods
.method public constructor <init>(Lakuf;Ljava/util/List;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakue;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lakue;->b:Lbstk;

    .line 4
    .line 5
    iput-object p1, p0, Lakue;->c:Lakuf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbwkp;

    .line 2
    .line 3
    iget-object v0, p1, Lbwkp;->c:Lcbdg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lakue;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lcbdg;->l:Lcegi;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbwkp;->d:Lceei;

    .line 17
    .line 18
    invoke-virtual {v0}, Lceei;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lakue;->b:Lbstk;

    .line 25
    .line 26
    iget-object p1, p1, Lbwkp;->c:Lcbdg;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lclwr;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lclwr;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lcbdg;

    .line 44
    .line 45
    invoke-static {}, Lcbdg;->emptyProtobufList()Lcegi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lcbdg;->l:Lcegi;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lclwr;->ah(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcbdg;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lakue;->c:Lakuf;

    .line 65
    .line 66
    iget-object v2, p1, Lbwkp;->c:Lcbdg;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcbdg;->a:Lcbdg;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v2, Lcbdg;->c:Lcbdh;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcbdh;->a:Lcbdh;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lbwkp;->d:Lceei;

    .line 79
    .line 80
    iget-object v3, p0, Lakue;->b:Lbstk;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v3, v1}, Lakuf;->a(Lcbdh;Lceei;Lbstk;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakue;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
