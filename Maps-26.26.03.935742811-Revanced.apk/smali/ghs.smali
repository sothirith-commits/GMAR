.class final Lghs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lghw;

.field final synthetic c:Lcxxc;

.field final synthetic d:Lcxyv;

.field final synthetic e:Lixt;


# direct methods
.method public constructor <init>(Lghw;Lixt;Lcxxc;Lcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghs;->b:Lghw;

    iput-object p2, p0, Lghs;->e:Lixt;

    iput-object p3, p0, Lghs;->c:Lcxxc;

    iput-object p4, p0, Lghs;->d:Lcxyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Lghs;

    iget-object v1, p0, Lghs;->b:Lghw;

    iget-object v2, p0, Lghs;->e:Lixt;

    iget-object v3, p0, Lghs;->c:Lcxxc;

    iget-object v4, p0, Lghs;->d:Lcxyv;

    invoke-direct/range {v0 .. v5}, Lghs;-><init>(Lghw;Lixt;Lcxxc;Lcxyv;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghs;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lghs;->b:Lghw;

    iget-object v1, p0, Lghs;->c:Lcxxc;

    iget-object v2, p0, Lghs;->d:Lcxyv;

    new-instance v3, Lghr;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lghr;-><init>(Lghw;Lcxxc;Lcxyv;Lcxwx;)V

    const/4 p1, 0x1

    iput p1, p0, Lghs;->a:I

    invoke-static {v3, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
