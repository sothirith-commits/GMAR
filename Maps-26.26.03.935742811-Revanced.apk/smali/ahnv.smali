.class public final Lahnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahnx;


# direct methods
.method public constructor <init>(Lahnx;Z)V
    .locals 0

    iput-boolean p2, p0, Lahnv;->a:Z

    iput-object p1, p0, Lahnv;->b:Lahnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object v1, p0, Lahnv;->b:Lahnx;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, v1, Lahnx;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbcek;->g:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget-boolean p0, p0, Lahnv;->a:Z

    if-eq v2, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return-void

    :cond_1
    iget-object v0, v1, Lahnx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbcek;->g:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-boolean p0, p0, Lahnv;->a:Z

    if-eq v2, p0, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void
.end method
