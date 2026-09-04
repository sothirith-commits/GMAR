.class public final Lvti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lapxs;

.field private final d:Laqbd;

.field private final e:Lbcot;

.field private final f:Lbwos;

.field private final g:Lbcww;

.field private final h:Lbjer;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lapxs;Lbcww;Lbjer;Lbwos;Laqbd;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvti;->a:Lcufa;

    iput-object p2, p0, Lvti;->b:Lcufa;

    iput-object p3, p0, Lvti;->c:Lapxs;

    iput-object p4, p0, Lvti;->g:Lbcww;

    iput-object p5, p0, Lvti;->h:Lbjer;

    iput-object p6, p0, Lvti;->f:Lbwos;

    iput-object p7, p0, Lvti;->d:Laqbd;

    iput-object p8, p0, Lvti;->e:Lbcot;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lvti;->a:Lcufa;

    check-cast p1, Lckqa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {p0, p1}, Laqcx;->a(Lckqa;)I

    move-result p0

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckqa;->a:Lckqa;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lckqa;

    invoke-virtual {p0, p1, p2, p3}, Lvti;->e(Lvrn;Lvrm;Lckqa;)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget-object p0, Lapyp;->p:Lapyp;

    invoke-virtual {p0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lvrn;Lvrm;Lckqa;)V
    .locals 10

    iget-object v0, p0, Lvti;->a:Lcufa;

    iget-object v1, p1, Lvrn;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    invoke-virtual {v0, p3}, Laqcx;->h(Lckqa;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvti;->g:Lbcww;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lbcww;->c:Ljava/lang/Object;

    sget-object v4, Lbhqy;->p:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    :cond_0
    iget-object v2, p0, Lvti;->f:Lbwos;

    invoke-virtual {v2, v1, p3}, Lbwos;->p(Ljava/lang/String;Lckqa;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvti;->c:Lapxs;

    invoke-interface {v2}, Lapxs;->e()Lcazf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyq;

    iget-object v4, p3, Lckqa;->h:Lckqg;

    if-nez v4, :cond_2

    sget-object v4, Lckqg;->a:Lckqg;

    :cond_2
    iget-object v5, p0, Lvti;->d:Laqbd;

    invoke-virtual {v5, v1, p2, p3}, Laqbc;->a(Ljava/lang/String;Lvrm;Lckqa;)Laqbb;

    move-result-object v5

    iget-object v6, p0, Lvti;->b:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v6

    iget-object v7, p0, Lvti;->e:Lbcot;

    iget-object v8, p3, Lckqa;->e:Ljava/lang/String;

    iget-object v9, p3, Lckqa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v8, v9, v0, v3}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object v0

    iget-object v7, p3, Lckqa;->g:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lapxd;

    iget-boolean v9, v8, Lapxd;->R:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lcenr;->ay(Z)V

    iput-object v7, v8, Lapxd;->P:Ljava/lang/String;

    iput-object p1, v8, Lapxd;->V:Lvrn;

    iput-object v6, v8, Lapxd;->W:Lbbqq;

    iget v7, v4, Lckqg;->b:I

    const/high16 v9, 0x20000000

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    iget-object v4, v4, Lckqg;->F:Ljava/lang/String;

    iput-object v4, v8, Lapxd;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v5, v1}, Laqaz;->U(Laqbb;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object p0, p0, Lvti;->h:Lbjer;

    invoke-virtual {p0, v3}, Lbjer;->aN(Lapyq;)Lapxu;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, p1, p2, p3}, Lapxu;->b(Laqaz;Lvrn;Lvrm;Lckqa;)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v3, v6, p3, p0}, Lapyq;->k(Lbbqq;Lckqa;Z)V

    :cond_5
    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-interface {v2, p0}, Lapxs;->x(Lapxh;)Lazrc;

    :cond_6
    :goto_0
    return-void
.end method
