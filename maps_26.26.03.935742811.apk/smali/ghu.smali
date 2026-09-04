.class final Lghu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcxzy;

.field final synthetic d:Lghw;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lgia;


# direct methods
.method public constructor <init>(Lcxzy;Lghw;Lgia;Ljava/lang/Object;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lghu;->c:Lcxzy;

    iput-object p2, p0, Lghu;->d:Lghw;

    iput-object p3, p0, Lghu;->g:Lgia;

    iput-object p4, p0, Lghu;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lghu;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Lghu;

    iget-object v1, p0, Lghu;->c:Lcxzy;

    iget-object v2, p0, Lghu;->d:Lghw;

    iget-object v3, p0, Lghu;->g:Lgia;

    iget-object v4, p0, Lghu;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lghu;->f:Z

    invoke-direct/range {v0 .. v6}, Lghu;-><init>(Lcxzy;Lghw;Lgia;Ljava/lang/Object;ZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghu;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lghu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Lghu;->c:Lcxzy;

    iget-object p1, p0, Lghu;->d:Lghw;

    invoke-virtual {p1}, Lghw;->m()Lbcww;

    move-result-object p1

    iput-object v1, p0, Lghu;->a:Ljava/lang/Object;

    iput v2, p0, Lghu;->b:I

    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    check-cast p1, Lgec;

    iget-object p1, p1, Lgec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    if-eq v3, v0, :cond_6

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v1, Lcxzy;

    iput p1, v1, Lcxzy;->a:I

    iget-object p1, p0, Lghu;->g:Lgia;

    iget-object v1, p0, Lghu;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lghu;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lghu;->b:I

    invoke-virtual {p1}, Lgia;->b()V

    new-instance v4, Laxrn;

    invoke-direct {v4, p1, v1, v3, v2}, Laxrn;-><init>(Lgia;Ljava/lang/Object;Lcxwx;I)V

    iget-object p1, p1, Lgia;->a:Ljava/io/File;

    invoke-static {p1, v4, p0}, Lgci;->j(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lghu;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lghu;->d:Lghw;

    iget-object v0, p0, Lghu;->e:Ljava/lang/Object;

    new-instance v1, Lggk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p1, Lghw;->h:Lgec;

    iget-object p0, p0, Lghu;->c:Lcxzy;

    iget p0, p0, Lcxzy;->a:I

    invoke-direct {v1, v0, v2, p0}, Lggk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Lgec;->g(Lgir;)Lgir;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method
