.class final Lgho;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lghw;

.field final synthetic c:Z

.field final synthetic d:Lcxyv;

.field final synthetic e:Lixt;


# direct methods
.method public constructor <init>(Lghw;Lixt;ZLcxyv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgho;->b:Lghw;

    iput-object p2, p0, Lgho;->e:Lixt;

    iput-boolean p3, p0, Lgho;->c:Z

    iput-object p4, p0, Lgho;->d:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lgho;

    invoke-virtual {p0, p1}, Lgho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lgho;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lgho;->c:Z

    iget-object v1, p0, Lgho;->b:Lghw;

    iget-object v2, p0, Lgho;->d:Lcxyv;

    new-instance v3, Lghn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lghn;-><init>(ZLghw;Lcxyv;Lcxwx;)V

    const/4 p1, 0x1

    iput p1, p0, Lgho;->a:I

    invoke-static {v3, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lgho;

    iget-object v1, p0, Lgho;->b:Lghw;

    iget-object v2, p0, Lgho;->e:Lixt;

    iget-boolean v3, p0, Lgho;->c:Z

    iget-object v4, p0, Lgho;->d:Lcxyv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgho;-><init>(Lghw;Lixt;ZLcxyv;Lcxwx;)V

    return-object v0
.end method
