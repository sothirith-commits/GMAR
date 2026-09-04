.class public final Laejg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Laeku;

.field final synthetic g:Laejy;

.field final synthetic h:Lcxyh;

.field final synthetic i:Laemi;

.field final synthetic j:Laysn;


# direct methods
.method public constructor <init>(Laysn;Laeku;Laejy;Lcxyh;Laemi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laejg;->j:Laysn;

    iput-object p2, p0, Laejg;->f:Laeku;

    iput-object p3, p0, Laejg;->g:Laejy;

    iput-object p4, p0, Laejg;->h:Lcxyh;

    iput-object p5, p0, Laejg;->i:Laemi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Laejg;

    invoke-virtual {p0, p1}, Laejg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laejg;->e:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Laejg;->d:Ljava/lang/Object;

    iget-object v1, p0, Laejg;->c:Ljava/lang/Object;

    iget-object v2, p0, Laejg;->b:Ljava/lang/Object;

    iget-object p0, p0, Laejg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laejg;->j:Laysn;

    iget-object v2, p0, Laejg;->f:Laeku;

    iget-object v1, p0, Laejg;->g:Laejy;

    iget-object v3, p0, Laejg;->h:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejt;

    iget-object v4, p0, Laejg;->i:Laemi;

    iput-object p1, p0, Laejg;->a:Ljava/lang/Object;

    iput-object v2, p0, Laejg;->b:Ljava/lang/Object;

    iput-object v1, p0, Laejg;->c:Ljava/lang/Object;

    iput-object v3, p0, Laejg;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Laejg;->e:I

    invoke-virtual {v4, p0}, Laemi;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_0
    check-cast p1, Landroid/net/Uri;

    new-instance v3, Laejh;

    check-cast v2, Laeku;

    check-cast v1, Laejy;

    check-cast v0, Laejt;

    invoke-direct {v3, v2, v1, v0, p1}, Laejh;-><init>(Laeku;Laejy;Laejt;Landroid/net/Uri;)V

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lobg;

    invoke-virtual {p0, v3}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Laejg;

    iget-object v1, p0, Laejg;->j:Laysn;

    iget-object v2, p0, Laejg;->f:Laeku;

    iget-object v3, p0, Laejg;->g:Laejy;

    iget-object v4, p0, Laejg;->h:Lcxyh;

    iget-object v5, p0, Laejg;->i:Laemi;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laejg;-><init>(Laysn;Laeku;Laejy;Lcxyh;Laemi;Lcxwx;)V

    return-object v0
.end method
