.class final Lvyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# instance fields
.field final synthetic a:Lvyj;


# direct methods
.method public constructor <init>(Lvyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyi;->a:Lvyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILmoe;Lazhf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyi;->a:Lvyj;

    .line 2
    .line 3
    iget-object v1, v0, Lvyj;->a:Llhn;

    .line 4
    .line 5
    check-cast v1, Llgr;

    .line 6
    .line 7
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lmoe;->a:Lmoe;

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lvyj;->c:Lazhz;

    .line 19
    .line 20
    new-instance v1, Lazhr;

    .line 21
    .line 22
    sget-object v2, Lbsmw;->v:Lbsmw;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcfgl;->e:Lbrxm;

    .line 28
    .line 29
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, p3, v1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p2, v0, Lvyj;->e:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    iget-object p2, v0, Lvyj;->b:Luiz;

    .line 41
    .line 42
    invoke-virtual {p2}, Luiz;->l()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Lbmtv;->S(II)V

    .line 47
    .line 48
    .line 49
    iput p1, v0, Lvyj;->e:I

    .line 50
    .line 51
    iget-object p1, v0, Lvyj;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
