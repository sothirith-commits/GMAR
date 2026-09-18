.class public final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field final synthetic a:Lafy;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lanui;


# direct methods
.method public constructor <init>(Lafy;ZZLanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laua;->a:Lafy;

    .line 2
    .line 3
    iput-boolean p2, p0, Laua;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Laua;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Laua;->d:Lanui;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbln;

    .line 2
    .line 3
    check-cast p2, Lbaw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbaw;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lbav;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lqh;

    .line 25
    .line 26
    invoke-direct {p1}, Lqh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Laua;->a:Lafy;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lqh;

    .line 36
    .line 37
    sget-object p1, Lafz;->a:Lbbe;

    .line 38
    .line 39
    new-instance p1, Laga;

    .line 40
    .line 41
    invoke-direct {p1, v2, p3}, Laga;-><init>(Lqh;Lagc;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Laua;->b:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Laua;->c:Z

    .line 47
    .line 48
    iget-object v6, p0, Laua;->d:Lanui;

    .line 49
    .line 50
    new-instance v0, Latz;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v0 .. v6}, Latz;-><init>(ZLqh;Lagc;ZZLanui;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbln;->o(Lbln;)Lbln;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2}, Lbaw;->l()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
