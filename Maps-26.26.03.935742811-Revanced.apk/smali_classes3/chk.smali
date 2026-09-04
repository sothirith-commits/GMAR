.class public final Lchk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcxzx;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzx;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Lchk;->a:Lcxzx;

    iput p2, p0, Lchk;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchk;

    invoke-virtual {p0, p1}, Lchk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lchk;->c:Ljava/lang/Object;

    check-cast p1, Lchl;

    iget v0, p0, Lchk;->b:F

    invoke-interface {p1, v0}, Lchl;->a(F)F

    move-result p1

    iget-object p0, p0, Lchk;->a:Lcxzx;

    iput p1, p0, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lchk;

    iget-object v1, p0, Lchk;->a:Lcxzx;

    iget p0, p0, Lchk;->b:F

    invoke-direct {v0, v1, p0, p2}, Lchk;-><init>(Lcxzx;FLcxwx;)V

    iput-object p1, v0, Lchk;->c:Ljava/lang/Object;

    return-object v0
.end method
