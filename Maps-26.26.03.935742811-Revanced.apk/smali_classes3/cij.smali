.class public final Lcij;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcyes;

.field final synthetic d:Lcxyw;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lchg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyes;Lcxyw;Lkotlin/jvm/functions/Function1;Lchg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcij;->c:Lcyes;

    iput-object p2, p0, Lcij;->d:Lcxyw;

    iput-object p3, p0, Lcij;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcij;->f:Lchg;

    invoke-direct {p0, p5}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcij;

    invoke-virtual {p0, p1}, Lcij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcij;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lcij;->g:Ljava/lang/Object;

    check-cast v0, Lcygc;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcij;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcij;->g:Ljava/lang/Object;

    check-cast v6, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcij;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Leql;

    iget-object p1, p0, Lcij;->c:Lcyes;

    iget-object v1, p0, Lcij;->f:Lchg;

    new-instance v7, Lant;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v5, v8}, Lant;-><init>(Lchg;Lcxwx;I)V

    invoke-static {p1, v5, v3, v7, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object v6, p0, Lcij;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcij;->a:Ljava/lang/Object;

    iput v4, p0, Lcij;->b:I

    const/4 v1, 0x3

    invoke-static {v6, v5, p0, v1}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    move-object v10, p1

    check-cast v10, Lept;

    invoke-virtual {v10}, Lept;->b()V

    iget-object v8, p0, Lcij;->d:Lcxyw;

    sget-object p1, Lciq;->a:Lcxyw;

    if-eq v8, p1, :cond_2

    iget-object p1, p0, Lcij;->c:Lcyes;

    iget-object v9, p0, Lcij;->f:Lchg;

    new-instance v7, Lacs;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lacs;-><init>(Lcxyw;Lchg;Lept;Lcxwx;I)V

    new-instance v8, Lcil;

    invoke-direct {v8, v1, v7, v5, v2}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {p1, v5, v3, v8, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    iput-object v1, p0, Lcij;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcij;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcij;->b:I

    sget-object p1, Lepl;->b:Lepl;

    invoke-static {v6, p1, p0}, Lciq;->d(Leql;Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v0, v1

    :goto_1
    check-cast p1, Lept;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcij;->c:Lcyes;

    iget-object p0, p0, Lcij;->f:Lchg;

    new-instance v1, Lacn;

    const/16 v6, 0x9

    invoke-direct {v1, p0, v5, v6}, Lacn;-><init>(Lchg;Lcxwx;I)V

    sget-object p0, Lciq;->a:Lcxyw;

    new-instance p0, Lcil;

    invoke-direct {p0, v0, v1, v5, v2}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {p1, v5, v3, p0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lept;->b()V

    iget-object v1, p0, Lcij;->c:Lcyes;

    iget-object v6, p0, Lcij;->f:Lchg;

    new-instance v7, Lacn;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v5, v8, v5}, Lacn;-><init>(Lchg;Lcxwx;I[B)V

    sget-object v6, Lciq;->a:Lcxyw;

    new-instance v6, Lcil;

    invoke-direct {v6, v0, v7, v5, v2}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I)V

    invoke-static {v1, v5, v3, v6, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p0, p0, Lcij;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, Lept;->c:J

    new-instance p1, Leis;

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcij;

    iget-object v1, p0, Lcij;->c:Lcyes;

    iget-object v2, p0, Lcij;->d:Lcxyw;

    iget-object v3, p0, Lcij;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcij;->f:Lchg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcij;-><init>(Lcyes;Lcxyw;Lkotlin/jvm/functions/Function1;Lchg;Lcxwx;)V

    iput-object p1, v0, Lcij;->g:Ljava/lang/Object;

    return-object v0
.end method
