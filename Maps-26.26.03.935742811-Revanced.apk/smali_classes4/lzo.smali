.class public final Llzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnzk;->b:Lcnzk;

    sget-object v1, Lcnzk;->c:Lcnzk;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Llzo;->a:Lcbaf;

    sget-object v0, Lcnzk;->b:Lcnzk;

    sget-object v1, Lcnzk;->c:Lcnzk;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Llzo;->b:Lcbaf;

    return-void
.end method

.method public static a(Lcfgj;Llzl;)Lcbaf;
    .locals 1

    iget p0, p0, Lcfgj;->f:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    iget-object p0, p1, Llzl;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Llzl;->a:Loov;

    invoke-static {p0}, Lmek;->a(Loov;)Lcnzk;

    move-result-object p0

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    sget-object v0, Llzo;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbgyp;->a:Lbgyp;

    goto :goto_0

    :cond_1
    sget-object v0, Lbgyp;->b:Lbgyp;

    :goto_0
    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v0, Lbgyp;->c:Lbgyp;

    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v0, Llzo;->b:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbgyp;->e:Lbgyp;

    invoke-virtual {p1, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbgyp;->c:Lbgyp;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object p0, p1, Llzl;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbgyp;->c:Lbgyp;

    sget-object p1, Lbgyp;->d:Lbgyp;

    invoke-static {p0, p1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lbgyp;->a:Lbgyp;

    sget-object p1, Lbgyp;->c:Lbgyp;

    sget-object v0, Lbgyp;->d:Lbgyp;

    invoke-static {p0, p1, v0}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p1, Llzl;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbgyp;->d:Lbgyp;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lbgyp;->b:Lbgyp;

    sget-object p1, Lbgyp;->d:Lbgyp;

    invoke-static {p0, p1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcfgj;Llzl;)Lcbaf;
    .locals 3

    iget v0, p0, Lcfgj;->f:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Lbgym;->e:Lbgym;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcfgj;->g:Z

    if-eqz p0, :cond_2

    sget-object p0, Lbgym;->a:Lbgym;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Llzl;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Lbgym;

    const/4 v1, 0x0

    sget-object v2, Lbgym;->c:Lbgym;

    aput-object v2, p0, v1

    const/4 v1, 0x1

    sget-object v2, Lbgym;->d:Lbgym;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lcbad;->j([Ljava/lang/Object;)V

    iget-object p0, p1, Llzl;->a:Loov;

    invoke-static {p0}, Lmek;->a(Loov;)Lcnzk;

    move-result-object p0

    sget-object p1, Lcnzk;->i:Lcnzk;

    invoke-virtual {p0, p1}, Lcnzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbgym;->b:Lbgym;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method
