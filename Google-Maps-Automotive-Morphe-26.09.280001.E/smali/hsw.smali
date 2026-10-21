.class public final Lhsw;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljdd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljdd;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsw;->c:Ljdd;

    .line 2
    .line 3
    iput p2, p0, Lhsw;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laopr;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lhsw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lhsw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhsw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laopr;

    .line 14
    .line 15
    iget-object v1, p0, Lhsw;->c:Ljdd;

    .line 16
    .line 17
    iget v2, p0, Lhsw;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljdd;->n(I)Lwuw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lwuw;->R()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhkg;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p1, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lwuw;->Q()Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ladea;->a:Ladea;

    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ldhf;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, v1, v2, v4}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lhsw;->a:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Laohy;->F(Laopr;Laoga;Laoeu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance v0, Lhsw;

    .line 2
    .line 3
    iget-object v1, p0, Lhsw;->c:Ljdd;

    .line 4
    .line 5
    iget p0, p0, Lhsw;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhsw;-><init>(Ljdd;ILaoeu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhsw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
