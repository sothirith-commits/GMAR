.class final Lburs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lburw;

.field final synthetic c:Lbvca;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbvaz;

.field final synthetic f:Lbuqf;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lburw;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lburs;->b:Lburw;

    iput-object p2, p0, Lburs;->c:Lbvca;

    iput-object p3, p0, Lburs;->d:Ljava/util/List;

    iput-object p4, p0, Lburs;->e:Lbvaz;

    iput-object p5, p0, Lburs;->f:Lbuqf;

    iput-boolean p6, p0, Lburs;->g:Z

    iput-boolean p7, p0, Lburs;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lcxwx;

    new-instance v0, Lburs;

    iget-object v1, p0, Lburs;->b:Lburw;

    iget-object v2, p0, Lburs;->c:Lbvca;

    iget-object v3, p0, Lburs;->d:Ljava/util/List;

    iget-object v4, p0, Lburs;->e:Lbvaz;

    iget-object v5, p0, Lburs;->f:Lbuqf;

    iget-boolean v6, p0, Lburs;->g:Z

    iget-boolean v7, p0, Lburs;->h:Z

    invoke-direct/range {v0 .. v8}, Lburs;-><init>(Lburw;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lburs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lburs;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lburs;->b:Lburw;

    iget-object v3, p0, Lburs;->c:Lbvca;

    iget-object v4, p0, Lburs;->d:Ljava/util/List;

    iget-object v5, p0, Lburs;->e:Lbvaz;

    iget-object v6, p0, Lburs;->f:Lbuqf;

    iget-boolean v7, p0, Lburs;->g:Z

    iget-boolean v8, p0, Lburs;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lburs;->a:I

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lburw;->g(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
