.class final Ldbe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcylr;

.field final synthetic c:Lddb;

.field final synthetic d:Lfij;

.field final synthetic e:Lcdu;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lcxyh;

.field final synthetic h:Lfbh;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Leze;

.field final synthetic k:Ldbj;

.field final synthetic l:Lxgx;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcylr;Lddb;Lxgx;Ldbj;Leze;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldbe;->b:Lcylr;

    iput-object p2, p0, Ldbe;->c:Lddb;

    iput-object p3, p0, Ldbe;->l:Lxgx;

    iput-object p4, p0, Ldbe;->k:Ldbj;

    iput-object p5, p0, Ldbe;->j:Leze;

    iput-object p6, p0, Ldbe;->d:Lfij;

    iput-object p7, p0, Ldbe;->e:Lcdu;

    iput-object p8, p0, Ldbe;->f:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ldbe;->g:Lcxyh;

    iput-object p10, p0, Ldbe;->h:Lfbh;

    iput-object p11, p0, Ldbe;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ldbe;

    invoke-virtual {p0, p1}, Ldbe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldbe;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    iget-object p1, p0, Ldbe;->m:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Ldbe;->c:Lddb;

    iget-object v5, p0, Ldbe;->k:Ldbj;

    new-instance v1, Lcka;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Lcka;-><init>(Lddb;Ldbj;Lcxwx;I)V

    const/4 v3, 0x4

    const/4 v12, 0x1

    invoke-static {p1, v4, v3, v1, v12}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v1, p0, Ldbe;->b:Lcylr;

    if-eqz v1, :cond_0

    new-instance v3, Lcka;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v5, v4, v6}, Lcka;-><init>(Lcylr;Ldbj;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v4, v6, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    iget-object v8, p0, Ldbe;->l:Lxgx;

    new-instance v7, Ldbn;

    invoke-direct {v7, v2, v8, v5, p1}, Ldbn;-><init>(Lddb;Lxgx;Ldbj;Lcyes;)V

    iget-object p1, p0, Ldbe;->j:Leze;

    iget-object v3, p0, Ldbe;->d:Lfij;

    iget-object v4, p0, Ldbe;->e:Lcdu;

    iget-object v6, p0, Ldbe;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ldbe;->g:Lcxyh;

    iget-object v10, p0, Ldbe;->h:Lfbh;

    iget-object v11, p0, Ldbe;->i:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldbc;

    invoke-direct/range {v1 .. v11}, Ldbc;-><init>(Lddb;Lfij;Lcdu;Ldbj;Lkotlin/jvm/functions/Function1;Ldbn;Lxgx;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;)V

    iput v12, p0, Ldbe;->a:I

    invoke-virtual {p1, v1, p0}, Leze;->a(Ldbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 13

    new-instance v0, Ldbe;

    iget-object v1, p0, Ldbe;->b:Lcylr;

    iget-object v2, p0, Ldbe;->c:Lddb;

    iget-object v3, p0, Ldbe;->l:Lxgx;

    iget-object v4, p0, Ldbe;->k:Ldbj;

    iget-object v5, p0, Ldbe;->j:Leze;

    iget-object v6, p0, Ldbe;->d:Lfij;

    iget-object v7, p0, Ldbe;->e:Lcdu;

    iget-object v8, p0, Ldbe;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ldbe;->g:Lcxyh;

    iget-object v10, p0, Ldbe;->h:Lfbh;

    iget-object v11, p0, Ldbe;->i:Lkotlin/jvm/functions/Function1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Ldbe;-><init>(Lcylr;Lddb;Lxgx;Ldbj;Leze;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Ldbe;->m:Ljava/lang/Object;

    return-object v0
.end method
