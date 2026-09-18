.class public final Luoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurz;


# instance fields
.field public final a:I

.field public final b:Lahux;

.field private final c:Lsvn;


# direct methods
.method public constructor <init>(ILsvn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luoo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luoo;->c:Lsvn;

    .line 7
    .line 8
    sget-object p2, Lahux;->a:Lahux;

    .line 9
    .line 10
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v0, Lahux;

    .line 20
    .line 21
    iget v1, v0, Lahux;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lahux;->b:I

    .line 26
    .line 27
    iput p1, v0, Lahux;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahux;

    .line 34
    .line 35
    iput-object p1, p0, Luoo;->b:Lahux;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lahux;
    .locals 0

    .line 1
    iget-object p0, p0, Luoo;->b:Lahux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoo;->c:Lsvn;

    .line 2
    .line 3
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lurj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lurj;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahuk;->a:Lahuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuy;->e:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Luoo;->b:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahul;->a:Lahul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuy;->d:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Luoo;->b:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahuq;->a:Lahuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuy;->c:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Luoo;->b:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(Ludy;Z)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luoo;

    .line 2
    .line 3
    return p0
.end method
