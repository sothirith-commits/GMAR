.class public final Ltcj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Ltcj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Ltcj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Ltcj;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltcj;->d:I

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    check-cast p1, Lbrpq;

    check-cast p2, Lbrpq;

    check-cast p3, Lufc;

    check-cast p4, Lcxwx;

    new-instance p0, Ltcj;

    const/4 v1, 0x2

    invoke-direct {p0, p4, v1, v0}, Ltcj;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcj;->c:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ltcj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lsmh;

    check-cast p2, Lapgg;

    check-cast p3, Lcapl;

    check-cast p4, Lcxwx;

    new-instance p0, Ltcj;

    invoke-direct {p0, p4, v1, v0}, Ltcj;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcj;->c:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ltcj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcmgs;

    check-cast p3, Lqzo;

    check-cast p4, Lcxwx;

    new-instance p0, Ltcj;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Ltcj;-><init>(Lcxwx;I)V

    iput-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltcj;->c:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ltcj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltcj;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltcj;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltcj;->c:Ljava/lang/Object;

    new-instance v2, Lufc;

    check-cast v0, Lbrpq;

    check-cast p1, Lbrpq;

    invoke-direct {v2, p1, v0}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    iget-boolean p1, v2, Lufc;->c:Z

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->c:Lsmp;

    instance-of p1, p1, Lsmi;

    iget-object v0, p0, Ltcj;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltcj;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcj;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltcj;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltcj;->c:Ljava/lang/Object;

    new-instance v1, Lcxug;

    invoke-direct {v1, p1, v0, p0}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
