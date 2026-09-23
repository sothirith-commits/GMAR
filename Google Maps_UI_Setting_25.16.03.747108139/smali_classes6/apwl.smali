.class public final Lapwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwl;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbvzt;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laude;->s:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lapwm;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lapwm;-><init>(Laude;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lapwl;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbvzu;

    .line 2
    .line 3
    iget-object p1, p2, Lbvzu;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcblt;

    .line 20
    .line 21
    iget-object p2, p2, Lcblt;->b:Lcblw;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcblw;->a:Lcblw;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lcblw;->d:Lcblu;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcblu;->a:Lcblu;

    .line 32
    .line 33
    :cond_1
    iget p2, p2, Lcblu;->b:I

    .line 34
    .line 35
    invoke-static {p2}, La;->bQ(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    if-eq p2, v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    iget-object p1, p0, Lapwl;->a:Lbstk;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
