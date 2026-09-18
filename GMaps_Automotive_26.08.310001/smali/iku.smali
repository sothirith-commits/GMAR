.class public final synthetic Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Lila;

.field public final synthetic b:Lqge;

.field public final synthetic c:Lkzf;

.field public final synthetic d:Lixc;

.field public final synthetic e:Lkzf;


# direct methods
.method public synthetic constructor <init>(Lixc;Lkzf;Lila;Lkzf;Lqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liku;->d:Lixc;

    .line 5
    .line 6
    iput-object p2, p0, Liku;->c:Lkzf;

    .line 7
    .line 8
    iput-object p3, p0, Liku;->a:Lila;

    .line 9
    .line 10
    iput-object p4, p0, Liku;->e:Lkzf;

    .line 11
    .line 12
    iput-object p5, p0, Liku;->b:Lqge;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liku;->d:Lixc;

    .line 2
    .line 3
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laody;

    .line 11
    .line 12
    iget-object v0, p0, Liku;->a:Lila;

    .line 13
    .line 14
    invoke-virtual {v0}, Lila;->b()Laody;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Likw;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v6, v0, v7}, Likw;-><init>(Lila;Lansr;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Liku;->e:Lkzf;

    .line 25
    .line 26
    iget-object v4, v2, Lkzf;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lila;->d:Laody;

    .line 29
    .line 30
    iget-object v0, p0, Liku;->c:Lkzf;

    .line 31
    .line 32
    iget-object v2, v0, Lkzf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lahfl;->L(Laody;Laody;Laody;Laody;Laody;Lanuq;)Laody;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldji;

    .line 39
    .line 40
    iget-object p0, p0, Liku;->b:Lqge;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v7, v2}, Ldji;-><init>(Lqge;Lansr;I)V

    .line 44
    .line 45
    .line 46
    sget p0, Laofa;->a:I

    .line 47
    .line 48
    new-instance p0, Laofn;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v1, v7, v2}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laogz;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Laogz;-><init>(Lanun;Laody;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
