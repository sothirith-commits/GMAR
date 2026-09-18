.class public final Lilh;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwkt;


# direct methods
.method public constructor <init>(Lwkt;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilh;->e:Lwkt;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lilh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lilh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Lilh;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lilh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    instance-of v4, v2, Lhzo;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lhzn;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lecy;->t(Lhob;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lilh;->e:Lwkt;

    .line 35
    .line 36
    new-instance v1, Lihs;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lihs;-><init>(Lwkt;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lecy;->t(Lhob;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lilh;->e:Lwkt;

    .line 51
    .line 52
    new-instance p1, Liht;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Liht;-><init>(Lwkt;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lanrk;->a:Lanrk;

    .line 62
    .line 63
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhob;

    .line 2
    .line 3
    check-cast p2, Lhob;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lhzq;

    .line 12
    .line 13
    check-cast p5, Lansr;

    .line 14
    .line 15
    new-instance v0, Lilh;

    .line 16
    .line 17
    iget-object p0, p0, Lilh;->e:Lwkt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lilh;-><init>(Lwkt;Lansr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lilh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lilh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p3, v0, Lilh;->c:Z

    .line 27
    .line 28
    iput-object p4, v0, Lilh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lilh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
