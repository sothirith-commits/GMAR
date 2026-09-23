.class public final Loac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzp;


# instance fields
.field public final a:Lnzp;

.field public final b:Lckwx;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lnzp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loac;->a:Lnzp;

    .line 8
    .line 9
    sget p1, Lckwy;->a:I

    .line 10
    .line 11
    new-instance p1, Lckwx;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lckwx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loac;->b:Lckwx;

    .line 19
    .line 20
    const/16 p1, 0x1e

    .line 21
    .line 22
    invoke-static {p1}, Lbthv;->m(I)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loac;->c:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loal;Lj$/time/Duration;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p2, Loal;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loac;->a:Lnzp;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lnzp;->a(Ljava/util/List;Loal;Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Loac;->c:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lckkm;->d:Lckkm;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcfji;->Q(JLckkm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v3, Lckkm;->a:Lckkm;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcfji;->P(ILckkm;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lckkk;->l(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Loab;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Loab;-><init>(Loac;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p4}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Ljava/util/List;Loal;Lj$/time/Duration;)Lckpw;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p2, Loal;->l:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loac;->a:Lnzp;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lnzp;->b(Ljava/util/List;Loal;Lj$/time/Duration;)Lckpw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Loaa;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Loaa;-><init>(Loac;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcksh;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Loac;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object p3, Lckkm;->d:Lckkm;

    .line 44
    .line 45
    invoke-static {v2, v3, p3}, Lcfji;->Q(JLckkm;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object p3, Lckkm;->a:Lckkm;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcfji;->P(ILckkm;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {v2, v3, p2, p3}, Lckkk;->l(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    new-instance v0, Lckqj;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p2, p3, p1, v2}, Lckqj;-><init>(JLckpw;Lckek;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lckpz;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-direct {p1, v0, p2}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
