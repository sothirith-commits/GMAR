.class public final synthetic Laolo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laohw;


# direct methods
.method public synthetic constructor <init>(Laohw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolo;->a:Laohw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laoey;

    .line 2
    .line 3
    check-cast p2, Laoew;

    .line 4
    .line 5
    instance-of v0, p2, Labcz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Laolo;->a:Laohw;

    .line 11
    .line 12
    iget-object v0, p0, Laohw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laoey;

    .line 15
    .line 16
    invoke-interface {p2}, Laoew;->getKey()Laoex;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Labcz;

    .line 27
    .line 28
    invoke-virtual {p2}, Labcz;->d()Labcz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Laohw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laoey;

    .line 40
    .line 41
    invoke-interface {p2}, Laoew;->getKey()Laoex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Laoey;->minusKey(Laoex;)Laoey;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laohw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Labcz;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Labcz;->b(Laoew;)Laoey;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Laoey;->plus(Laoey;)Laoey;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
