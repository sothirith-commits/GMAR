.class public final Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkya;


# instance fields
.field final synthetic a:Liur;

.field final synthetic b:Lpkd;


# direct methods
.method public constructor <init>(Liur;Lpkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuq;->a:Liur;

    .line 2
    .line 3
    iput-object p2, p0, Liuq;->b:Lpkd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Liuq;->a:Liur;

    .line 2
    .line 3
    iget-object p0, p0, Liur;->a:Lmav;

    .line 4
    .line 5
    invoke-interface {p0}, Lmav;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Liuq;->a:Liur;

    .line 2
    .line 3
    iget-object p0, p0, Liur;->a:Lmav;

    .line 4
    .line 5
    invoke-interface {p0}, Lmav;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Liuq;->a:Liur;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liur;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Liur;->a:Lmav;

    .line 7
    .line 8
    invoke-interface {p0}, Lmav;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Llbq;

    .line 2
    .line 3
    iget-object p0, p0, Liuq;->b:Lpkd;

    .line 4
    .line 5
    iget-object v1, p0, Lpkd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpuo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Llbq;-><init>(Lpuo;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Llbn;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Llbn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Linw;

    .line 21
    .line 22
    iget-object p0, p0, Linw;->at:Lalvm;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Lalvm;->aN(Lkvz;Lkwa;Z)Lmax;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v1, Lpuo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
