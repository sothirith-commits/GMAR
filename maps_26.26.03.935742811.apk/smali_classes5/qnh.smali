.class public final Lqnh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labxp;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lqnh;->d:I

    iput-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lpzl;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lqnh;->d:I

    iput-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lqnr;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lqnh;->d:I

    iput-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lryo;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lqnh;->d:I

    iput-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lryx;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lqnh;->d:I

    iput-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqnh;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    new-instance v0, Lqnh;

    check-cast p0, Labxp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lqnh;-><init>(Labxp;Lcxwx;I)V

    iput-object p1, v0, Lqnh;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lqnh;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lvfs;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    new-instance v0, Lqnh;

    check-cast p0, Lryx;

    invoke-direct {v0, p0, p3, v1}, Lqnh;-><init>(Lryx;Lcxwx;I)V

    iput-boolean p1, v0, Lqnh;->b:Z

    iput-object p2, v0, Lqnh;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lrmy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    new-instance v0, Lqnh;

    check-cast p0, Lryo;

    invoke-direct {v0, p0, p3, v1}, Lqnh;-><init>(Lryo;Lcxwx;I)V

    iput-object p1, v0, Lqnh;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lqnh;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lpzv;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    new-instance v0, Lqnh;

    check-cast p0, Lpzl;

    invoke-direct {v0, p0, p3, v1}, Lqnh;-><init>(Lpzl;Lcxwx;I)V

    iput-object p1, v0, Lqnh;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lqnh;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lrmy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    new-instance v0, Lqnh;

    check-cast p0, Lqnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lqnh;-><init>(Lqnr;Lcxwx;I)V

    iput-object p1, v0, Lqnh;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lqnh;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lqnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqnh;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    check-cast p1, Labxp;

    iget-object p1, p1, Labxp;->f:Labxa;

    iget-object v0, p0, Lqnh;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqnh;->b:Z

    iget-object p1, p1, Labxa;->d:Labux;

    iget-object p1, p1, Labux;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqnh;->b:Z

    iget-object v0, p0, Lqnh;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    check-cast v0, Lvfs;

    iget-boolean p1, v0, Lvfs;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcxvn;->a:Lcxvn;

    new-instance p1, Lqth;

    invoke-direct {p1, p0, v3}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    :goto_0
    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lryx;

    invoke-static {p1}, Lryx;->g(Lryx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvgd;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lryx;->l(Lryx;)Lsad;

    move-result-object p1

    invoke-interface {p1}, Lsad;->b()Lcymm;

    move-result-object p1

    new-instance v0, Lilh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqnh;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqnh;->b:Z

    new-instance v1, Lryl;

    check-cast p1, Lryo;

    invoke-static {p1}, Lryo;->g(Lryo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lryo;->i(Lryo;)Lrwi;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0, p0}, Lryl;-><init>(Landroid/content/Context;Lrwi;Lrmy;Z)V

    return-object v1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqnh;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lqnh;->b:Z

    if-eqz v0, :cond_7

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->b:Lchpd;

    goto :goto_1

    :cond_7
    sget-object p1, Lchpd;->a:Lchpd;

    :goto_1
    iget-object p0, p0, Lqnh;->c:Ljava/lang/Object;

    check-cast p0, Lpzl;

    invoke-virtual {p0}, Lpzl;->k()V

    sget-object p0, Lchpd;->b:Lchpd;

    if-ne p1, p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqnh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqnh;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqnh;->b:Z

    check-cast p1, Lqnr;

    invoke-static {p1, v0, p0}, Lqnr;->n(Lqnr;Lrmy;Z)Lqno;

    move-result-object p0

    return-object p0
.end method
