.class public final Ljvk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljso;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Ldvu;

.field final synthetic h:Ljvo;


# direct methods
.method public constructor <init>(ZZLjvo;Ljso;IFLdvu;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Ljvk;->b:Z

    iput-boolean p2, p0, Ljvk;->c:Z

    iput-object p3, p0, Ljvk;->h:Ljvo;

    iput-object p4, p0, Ljvk;->d:Ljso;

    iput p5, p0, Ljvk;->e:I

    iput p6, p0, Ljvk;->f:F

    iput-object p7, p0, Ljvk;->g:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ljvk;

    invoke-virtual {p0, p1}, Ljvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljvk;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Ljvk;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljvk;->g:Ldvu;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ljvk;->c:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Ljvk;->h:Ljvo;

    iput v2, p0, Ljvk;->a:I

    invoke-virtual {v3}, Ljvo;->h()Ljso;

    move-result-object p1

    invoke-virtual {v3}, Ljvo;->i()Ljvu;

    move-result-object v1

    invoke-virtual {v3}, Ljvo;->d()F

    move-result v2

    invoke-static {p1, v1, v2}, Ljpb;->b(Ljso;Ljvu;F)F

    move-result v5

    const/4 v6, 0x1

    const/16 v8, 0x9

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ljpb;->d(Ljvo;Ljso;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_1
    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_2
    move-object v7, p0

    :cond_3
    iget-object p0, v7, Ljvk;->g:Ldvu;

    iget-boolean p1, v7, Ljvk;->b:Z

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    if-eqz p1, :cond_4

    iget-object v1, v7, Ljvk;->h:Ljvo;

    iget-object v2, v7, Ljvk;->d:Ljso;

    iget v3, v7, Ljvk;->e:I

    iget v4, v7, Ljvk;->f:F

    invoke-virtual {v1}, Ljvo;->c()F

    move-result v6

    const/4 p0, 0x2

    iput p0, v7, Ljvk;->a:I

    move-object v8, v7

    const/4 v7, 0x1

    const/16 v9, 0x202

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Ljpb;->e(Ljvo;Ljso;IFLjvu;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Ljvk;

    iget-boolean v1, p0, Ljvk;->b:Z

    iget-boolean v2, p0, Ljvk;->c:Z

    iget-object v3, p0, Ljvk;->h:Ljvo;

    iget-object v4, p0, Ljvk;->d:Ljso;

    iget v5, p0, Ljvk;->e:I

    iget v6, p0, Ljvk;->f:F

    iget-object v7, p0, Ljvk;->g:Ldvu;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljvk;-><init>(ZZLjvo;Ljso;IFLdvu;Lcxwx;)V

    return-object v0
.end method
