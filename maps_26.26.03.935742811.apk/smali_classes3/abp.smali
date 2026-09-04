.class public final Labp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:Lach;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III)V
    .locals 0

    iput p6, p0, Labp;->g:I

    iput-object p1, p0, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Labp;->d:Lach;

    iput p4, p0, Labp;->e:I

    iput p5, p0, Labp;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III[B)V
    .locals 0

    iput p6, p0, Labp;->g:I

    iput-object p1, p0, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Labp;->d:Lach;

    iput p4, p0, Labp;->e:I

    iput p5, p0, Labp;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Labp;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labp;

    invoke-virtual {p0, p1}, Labp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labp;

    invoke-virtual {p0, p1}, Labp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Labp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Labp;->b:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Labp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v6, p0, Labp;->d:Lach;

    sget-object p1, Labk;->c:Labk;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v8, p0, Labp;->e:I

    iget v9, p0, Labp;->f:I

    iput-object v5, p0, Labp;->a:Ljava/lang/Object;

    iput v3, p0, Labp;->b:I

    const/4 v10, 0x1

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lach;->q(Lach;Ljava/util/List;IIILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v5, v11, Labp;->a:Ljava/lang/Object;

    iput v2, v11, Labp;->b:I

    invoke-static {p1, v11}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    :goto_1
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v5, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Labp;->b:I

    if-eqz v0, :cond_5

    iget-object v4, v11, Labp;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v11, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v6, v11, Labp;->d:Lach;

    sget-object p1, Labk;->a:Labk;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v8, v11, Labp;->e:I

    iget v9, v11, Labp;->f:I

    iput-object v4, v11, Labp;->a:Ljava/lang/Object;

    iput v3, v11, Labp;->b:I

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, Lach;->q(Lach;Ljava/util/List;IIILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    iput-object v4, v11, Labp;->a:Ljava/lang/Object;

    iput v2, v11, Labp;->b:I

    invoke-static {p1, v11}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :goto_3
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Labp;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Labp;

    iget-object v1, p0, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Labp;->d:Lach;

    iget v4, p0, Labp;->e:I

    iget v5, p0, Labp;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Labp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III[B)V

    return-object v0

    :cond_0
    move-object v2, p2

    new-instance v1, Labp;

    move-object v3, v2

    iget-object v2, p0, Labp;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v4, p0, Labp;->d:Lach;

    iget v5, p0, Labp;->e:I

    iget v6, p0, Labp;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Labp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Lach;III)V

    return-object v1
.end method
