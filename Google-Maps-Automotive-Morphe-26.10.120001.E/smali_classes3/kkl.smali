.class public final Lkkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkkd;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lpnd;

.field public final b:Lpgc;

.field private final d:Lkag;

.field private final e:Laord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kkl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkl;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laokl;Lkag;Lpnd;Lpgc;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkkl;->d:Lkag;

    .line 8
    .line 9
    iput-object p3, p0, Lkkl;->a:Lpnd;

    .line 10
    .line 11
    iput-object p4, p0, Lkkl;->b:Lpgc;

    .line 12
    .line 13
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Litl;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p4, p3, p0, v0}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Laorc;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Liki;

    .line 45
    .line 46
    invoke-virtual {p2}, Liki;->e()Likp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lkkl;->d(Likp;)Lkkb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p4, p1, p3, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkkl;->e:Laord;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkkl;->e:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkkl;->a:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkkl;->a:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Likp;)Lkkb;
    .locals 7

    .line 1
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 2
    .line 3
    invoke-static {p1}, Lmpu;->gZ(Lfnv;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lalgf;

    .line 36
    .line 37
    new-instance v2, Lkkc;

    .line 38
    .line 39
    iget-object v3, v1, Lalgf;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lalgf;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lhra;

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    invoke-direct {v5, p0, v1, v6}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lkkc;-><init>(Ljava/lang/String;Ljava/lang/String;Laoex;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lkkl;->c:Labyy;

    .line 67
    .line 68
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x62c

    .line 73
    .line 74
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labyv;

    .line 79
    .line 80
    const-string p1, "Gallery screen should not be opened when there are no photos."

    .line 81
    .line 82
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkjz;->a:Lkjz;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p0, Lkka;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkka;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p0
.end method
