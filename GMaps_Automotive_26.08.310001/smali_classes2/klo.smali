.class final Lklo;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lklp;


# direct methods
.method public constructor <init>(Lklp;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo;->e:Lklp;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lklo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lklo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lklo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lklo;->d:Z

    .line 11
    .line 12
    check-cast p1, Lifs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Laivy;

    .line 19
    .line 20
    check-cast v0, Lmtp;

    .line 21
    .line 22
    iget-object p0, p0, Lklo;->e:Lklp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lklp;->f(Lify;Lmtp;Laivy;Z)Lkkq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lifs;

    .line 2
    .line 3
    check-cast p2, Ljwp;

    .line 4
    .line 5
    check-cast p3, Lmtp;

    .line 6
    .line 7
    check-cast p4, Laivy;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p6, Lansr;

    .line 16
    .line 17
    new-instance p5, Lklo;

    .line 18
    .line 19
    iget-object p0, p0, Lklo;->e:Lklp;

    .line 20
    .line 21
    invoke-direct {p5, p0, p6}, Lklo;-><init>(Lklp;Lansr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p5, Lklo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p5, Lklo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p5, Lklo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p2, p5, Lklo;->d:Z

    .line 31
    .line 32
    sget-object p0, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lklo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
