.class public final Ladea;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ladec;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbrkc;

.field final synthetic g:Lbhni;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladea;->d:Ladec;

    iput-object p2, p0, Ladea;->e:Lj$/time/Duration;

    iput-object p3, p0, Ladea;->f:Lbrkc;

    iput-object p4, p0, Ladea;->g:Lbhni;

    iput-object p5, p0, Ladea;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ladea;

    invoke-virtual {p0, p1}, Ladea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladea;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Ladea;->b:I

    iget v3, p0, Ladea;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladea;->d:Ladec;

    iget-object v1, p0, Ladea;->e:Lj$/time/Duration;

    sget-object v3, Ladec;->a:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Ladec;->g(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_3

    move v1, p1

    move v3, v2

    :goto_0
    sget-object p1, Ladec;->a:Lj$/time/Duration;

    iget-object v4, p0, Ladea;->d:Ladec;

    invoke-virtual {v4}, Ladec;->l()Lbrgk;

    move-result-object p1

    iget-object v6, p0, Ladea;->f:Lbrkc;

    invoke-virtual {p1, v6}, Lbrgk;->a(Lbrkc;)Lbrit;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object p1, v4, Ladec;->g:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v6, Lcydi;->d:Lcydi;

    invoke-static {v4, v5, v6}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v6, Lcydi;->a:Lcydi;

    invoke-static {p1, v6}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcydg;->n(JJ)J

    move-result-wide v4

    iput v3, p0, Ladea;->a:I

    iput v1, p0, Ladea;->b:I

    iput v2, p0, Ladea;->c:I

    invoke-static {v4, v5, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v7, "NAVO: Canned message generation failed"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p1

    iget-object v0, p0, Ladea;->g:Lbhni;

    invoke-virtual {v4, v5, v0}, Ladec;->i(Lbrit;Lbhni;)V

    iget-object p0, p0, Ladea;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object p1, Ladec;->a:Lj$/time/Duration;

    new-instance p1, Lbrjk;

    iget-object v0, p0, Ladea;->d:Ladec;

    iget-object v1, v0, Ladec;->i:Lbkmf;

    sget-object v2, Lcbka;->b:Lcbjz;

    invoke-direct {p1, v1, v2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string v1, "NAVO: Canned message generation timed out after polling."

    invoke-virtual {p1, v1}, Lbrjk;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ladea;->g:Lbhni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ladec;->i(Lbrit;Lbhni;)V

    new-instance p1, Ladds;

    sget-object v0, Lcptg;->e:Lcptg;

    const-string v2, "NAVO: Canned message generation timed out"

    invoke-static {v0, v2}, Ladif;->k(Lcptg;Ljava/lang/String;)Lcpti;

    move-result-object v0

    iget-object v2, p0, Ladea;->f:Lbrkc;

    invoke-direct {p1, v1, v2, v0}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    iget-object p0, p0, Ladea;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Ladea;

    iget-object v1, p0, Ladea;->d:Ladec;

    iget-object v2, p0, Ladea;->e:Lj$/time/Duration;

    iget-object v3, p0, Ladea;->f:Lbrkc;

    iget-object v4, p0, Ladea;->g:Lbhni;

    iget-object v5, p0, Ladea;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ladea;-><init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V

    return-object v0
.end method
