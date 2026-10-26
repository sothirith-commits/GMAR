.class public final Lkno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lknj;


# instance fields
.field public final a:Laord;

.field private final b:Lhpp;

.field private final c:Lkag;

.field private final d:Lpnd;


# direct methods
.method public constructor <init>(Lhpp;Laokl;Lkag;Lpnd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkno;->b:Lhpp;

    .line 8
    .line 9
    iput-object p3, p0, Lkno;->c:Lkag;

    .line 10
    .line 11
    iput-object p4, p0, Lkno;->d:Lpnd;

    .line 12
    .line 13
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p4, Litl;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p4, p1, p0, v0}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laorc;

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
    invoke-direct {p1, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Liki;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lkno;->c(Liki;)Lkni;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4, p2, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkno;->a:Laord;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkno;->d:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkno;->d:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Liki;)Lkni;
    .locals 2

    .line 1
    invoke-static {p1}, Lmpu;->fT(Liki;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkno;->b:Lhpp;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcmp;->u(Lhpp;Lfnv;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkng;->a:Lkng;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lknh;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lknh;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method
