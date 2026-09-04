.class final Lqdp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyz;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvar;

    check-cast p2, Lchpd;

    check-cast p3, Lufr;

    check-cast p4, Lqdq;

    check-cast p5, Lbpzh;

    check-cast p6, Lcxwx;

    new-instance p0, Lqdp;

    invoke-direct {p0, p6}, Lqdp;-><init>(Lcxwx;)V

    iput-object p1, p0, Lqdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqdp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqdp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqdp;->e:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lqdp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqdp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqdp;->b:Ljava/lang/Object;

    iget-object v4, p0, Lqdp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqdp;->d:Ljava/lang/Object;

    iget-object p0, p0, Lqdp;->e:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lqdr;

    sget-object v3, Lqdv;->a:[Lcybr;

    check-cast v2, Lqdq;

    iget-object v3, v2, Lqdq;->a:Lqab;

    invoke-virtual {v3}, Lqab;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lqdm;->a:Lqdm;

    goto :goto_1

    :cond_2
    sget-object v3, Lqdl;->a:Lqdl;

    :goto_1
    iget-object v6, v2, Lqdq;->b:Lqac;

    sget-object v2, Lbpzh;->b:Lbpzh;

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    check-cast v0, Lchpd;

    move-object v2, p1

    check-cast v2, Lvar;

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lqdr;-><init>(Lvar;Lchpd;Lufr;Lqdn;Lqac;Z)V

    return-object v1
.end method
