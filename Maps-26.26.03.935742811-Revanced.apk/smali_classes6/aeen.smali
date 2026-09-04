.class public final Laeen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeet;

.field public final b:Z

.field public c:Laedy;

.field public final d:Laxkr;

.field public final e:Lbkzi;

.field public final f:Lbna;

.field public final g:Lafdv;

.field public final h:Lanol;

.field public final i:Lafdv;

.field public final j:Laysn;

.field public final k:Laysn;

.field public final l:Laysn;

.field public final m:Lbklm;

.field private final n:Laemi;


# direct methods
.method public constructor <init>(Lanol;Laysn;Laysn;Laysn;Laemi;Laxkr;Lafdv;Lafdv;Lbklm;Laeet;Z)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeen;->h:Lanol;

    iput-object p2, p0, Laeen;->k:Laysn;

    iput-object p3, p0, Laeen;->l:Laysn;

    iput-object p4, p0, Laeen;->j:Laysn;

    iput-object p5, p0, Laeen;->n:Laemi;

    iput-object p6, p0, Laeen;->d:Laxkr;

    iput-object p7, p0, Laeen;->i:Lafdv;

    iput-object p8, p0, Laeen;->g:Lafdv;

    iput-object p9, p0, Laeen;->m:Lbklm;

    iput-object p10, p0, Laeen;->a:Laeet;

    iput-boolean p11, p0, Laeen;->b:Z

    new-instance p1, Lbkzi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbkzi;-><init>([B)V

    iput-object p1, p0, Laeen;->e:Lbkzi;

    new-instance p1, Lbna;

    invoke-direct {p1, p2}, Lbna;-><init>([C)V

    iput-object p1, p0, Laeen;->f:Lbna;

    sget-object p1, Laedx;->a:Laedx;

    iput-object p1, p0, Laeen;->c:Laedy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laeen;->c:Laedy;

    instance-of v0, p0, Laedw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laedw;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Laedw;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b(Laela;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laeei;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laeei;

    iget v1, v0, Laeei;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeei;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeei;

    invoke-direct {v0, p0, p2}, Laeei;-><init>(Laeen;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laeei;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeei;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laeei;->a:Ljava/lang/Object;

    iget-object p1, v0, Laeei;->e:Laela;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Laeei;->e:Laela;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Laeen;->n:Laemi;

    iput-object p1, v0, Laeei;->e:Laela;

    iput v4, v0, Laeei;->d:I

    iget-object v2, p2, Laemi;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laecm;

    if-eqz v2, :cond_4

    sget-object p2, Laeeg;->a:Lcbka;

    new-instance p2, Laecw;

    sget-object v5, Laedx;->a:Laedx;

    new-instance v6, Laecn;

    invoke-direct {v6, v2}, Laecn;-><init>(Laecm;)V

    invoke-direct {p2, v5, v6}, Laecw;-><init>(Laedy;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p2, Laemi;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Laeeg;->c(Lazvs;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Laecw;

    iget-object v2, p2, Laecw;->a:Laedy;

    iput-object v2, p0, Laeen;->c:Laedy;

    iget-object p2, p2, Laecw;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Laeen;->a:Laeet;

    iput-object p1, v0, Laeei;->e:Laela;

    iput-object p2, v0, Laeei;->a:Ljava/lang/Object;

    iput v3, v0, Laeei;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laela;->e(Z)V

    new-instance v0, Ladcp;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laela;->k(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    if-eq p0, v1, :cond_7

    :cond_5
    move-object p0, p2

    :goto_3
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Laecv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Laela;->c(Laecv;)V

    invoke-virtual {p1, v4}, Laela;->e(Z)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laeen;->f:Lbna;

    iget-object v1, p0, Laeen;->c:Laedy;

    const/4 v2, -0x1

    iput v2, v0, Lbna;->a:I

    sget-object v0, Laedx;->a:Laedx;

    iput-object v0, p0, Laeen;->c:Laedy;

    instance-of v0, v1, Laedw;

    if-nez v0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object p0, p0, Laeen;->g:Lafdv;

    sget-object v0, Lccdk;->Kp:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lafdv;->g(Lccgk;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
