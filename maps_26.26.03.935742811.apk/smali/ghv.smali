.class final Lghv;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lghw;

.field final synthetic c:Lcxzy;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lghw;Lcxzy;Ljava/lang/Object;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lghv;->b:Lghw;

    iput-object p2, p0, Lghv;->c:Lcxzy;

    iput-object p3, p0, Lghv;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lghv;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgia;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lghv;

    invoke-virtual {p0, p1}, Lghv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lghv;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgia;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghv;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lghv;->c:Lcxzy;

    iget-object v3, p0, Lghv;->b:Lghw;

    iget-object v5, p0, Lghv;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lghv;->e:Z

    new-instance v1, Lghu;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lghu;-><init>(Lcxzy;Lghw;Lgia;Ljava/lang/Object;ZLcxwx;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lghv;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lghv;->a:I

    invoke-static {v1, p0}, Lgch;->i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lghv;

    iget-object v1, p0, Lghv;->b:Lghw;

    iget-object v2, p0, Lghv;->c:Lcxzy;

    iget-object v3, p0, Lghv;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lghv;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lghv;-><init>(Lghw;Lcxzy;Ljava/lang/Object;ZLcxwx;)V

    iput-object p1, v0, Lghv;->f:Ljava/lang/Object;

    return-object v0
.end method
