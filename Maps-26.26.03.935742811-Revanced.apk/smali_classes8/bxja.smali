.class final Lbxja;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbxje;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxje;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxja;->b:Lbxje;

    iput-object p2, p0, Lbxja;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbxja;->d:J

    iput-object p5, p0, Lbxja;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbxja;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbxja;

    invoke-virtual {p0, p1}, Lbxja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxja;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxja;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-wide v1, p0, Lbxja;->d:J

    iget-object p1, p0, Lbxja;->e:Lkotlin/jvm/functions/Function1;

    :try_start_1
    new-instance v3, Lbxch;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4, v5}, Lbxch;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    const/4 p1, 0x1

    iput p1, p0, Lbxja;->a:I

    invoke-static {v1, v2, v3, p0}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lbxli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lbxja;->b:Lbxje;

    iget-object v1, p0, Lbxja;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object p1, Lbxje;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v3, Lcblc;->a:Lcblc;

    invoke-interface {p1, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x2ffa

    invoke-interface {p1, v3}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v3, "Error during blocking event action."

    invoke-interface {p1, v3}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxje;->b()Lbxmv;

    move-result-object p1

    sget-object v3, Lcptg;->o:Lcptg;

    invoke-virtual {p1, v3}, Lbxmv;->b(Lcptg;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxli;

    :cond_2
    check-cast p1, Lbxli;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lbxje;->E:Lbyhe;

    iget-object p0, p0, Lbxja;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbxli;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbyhe;->p(Lbxli;)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbxja;

    iget-object v1, p0, Lbxja;->b:Lbxje;

    iget-object v2, p0, Lbxja;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lbxja;->d:J

    iget-object v5, p0, Lbxja;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbxja;->f:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbxja;-><init>(Lbxje;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lbxja;->g:Ljava/lang/Object;

    return-object v0
.end method
