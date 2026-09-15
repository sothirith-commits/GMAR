.class final Ljzo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljzp;

.field final synthetic b:Ljwn;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljzp;Ljwn;FIZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzo;->a:Ljzp;

    .line 2
    .line 3
    iput-object p2, p0, Ljzo;->b:Ljwn;

    .line 4
    .line 5
    iput p3, p0, Ljzo;->c:F

    .line 6
    .line 7
    iput p4, p0, Ljzo;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljzo;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcudt;

    .line 3
    .line 4
    new-instance v0, Ljzo;

    .line 5
    .line 6
    iget-object v1, p0, Ljzo;->a:Ljzp;

    .line 7
    .line 8
    iget-object v2, p0, Ljzo;->b:Ljwn;

    .line 9
    .line 10
    iget v3, p0, Ljzo;->c:F

    .line 11
    .line 12
    iget v4, p0, Ljzo;->d:I

    .line 13
    .line 14
    iget-boolean v5, p0, Ljzo;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ljzo;-><init>(Ljzp;Ljwn;FIZLcudt;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljzo;->a:Ljzp;

    .line 5
    .line 6
    iget-object v0, p0, Ljzo;->b:Ljwn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljzp;->k(Ljwn;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljzo;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljzp;->o(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljzo;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljzp;->l(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljzp;->n(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Ljzo;->e:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljzp;->m(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    return-object p0
.end method
