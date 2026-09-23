.class public final Labdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdp;


# instance fields
.field private final a:Labdi;

.field private final b:Lbfqh;


# direct methods
.method public constructor <init>(Labdi;Lbfqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdh;->a:Labdi;

    .line 5
    .line 6
    iput-object p2, p0, Labdh;->b:Lbfqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbfpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdh;->a:Labdi;

    .line 2
    .line 3
    check-cast v0, Labdk;

    .line 4
    .line 5
    iget-object v1, v0, Labdk;->b:Lbfpp;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Labdk;->c:Lbfpp;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbfpx;->i(Lbfpp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Labdk;->d:Lbfpp;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Labcw;ZI)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p1, Labcw;->h:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Labdh;->a:Labdi;

    .line 8
    .line 9
    check-cast p2, Labdk;

    .line 10
    .line 11
    iget-object p2, p2, Labdk;->b:Lbfpp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Labdh;->a:Labdi;

    .line 15
    .line 16
    check-cast p2, Labdk;

    .line 17
    .line 18
    iget-object p2, p2, Labdk;->c:Lbfpp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Labdh;->a:Labdi;

    .line 22
    .line 23
    check-cast p2, Labdk;

    .line 24
    .line 25
    iget-object p2, p2, Labdk;->d:Lbfpp;

    .line 26
    .line 27
    :goto_0
    move-object v2, p2

    .line 28
    iget-object v0, p0, Labdh;->b:Lbfqh;

    .line 29
    .line 30
    iget-object v1, p1, Labcw;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lbfou;

    .line 34
    .line 35
    sget-object v5, Lbzud;->a:Lbzud;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v0 .. v7}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p2, p1, p3

    .line 47
    .line 48
    invoke-static {p1}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
