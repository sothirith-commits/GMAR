.class public final Ljvn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljvo;

.field final synthetic b:Ljso;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljvo;Ljso;FIZLcxwx;)V
    .locals 0

    iput-object p1, p0, Ljvn;->a:Ljvo;

    iput-object p2, p0, Ljvn;->b:Ljso;

    iput p3, p0, Ljvn;->c:F

    iput p4, p0, Ljvn;->d:I

    iput-boolean p5, p0, Ljvn;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Ljvn;

    iget-object v1, p0, Ljvn;->a:Ljvo;

    iget-object v2, p0, Ljvn;->b:Ljso;

    iget v3, p0, Ljvn;->c:F

    iget v4, p0, Ljvn;->d:I

    iget-boolean v5, p0, Ljvn;->e:Z

    invoke-direct/range {v0 .. v6}, Ljvn;-><init>(Ljvo;Ljso;FIZLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ljvn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvn;->a:Ljvo;

    iget-object v0, p0, Ljvn;->b:Ljso;

    invoke-virtual {p1, v0}, Ljvo;->j(Ljso;)V

    iget v0, p0, Ljvn;->c:F

    invoke-virtual {p1, v0}, Ljvo;->n(F)V

    iget v0, p0, Ljvn;->d:I

    invoke-virtual {p1, v0}, Ljvo;->k(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljvo;->m(Z)V

    iget-boolean p0, p0, Ljvn;->e:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Ljvo;->l(J)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
