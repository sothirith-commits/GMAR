.class public final Lbidu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbira;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbidu;->d:I

    iput-object p1, p0, Lbidu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbymg;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbidu;->d:I

    iput-object p1, p0, Lbidu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcsyr;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbidu;->d:I

    iput-object p1, p0, Lbidu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lamfn;I)V
    .locals 0

    iput p3, p0, Lbidu;->d:I

    iput-object p2, p0, Lbidu;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbidu;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcsys;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbidu;

    invoke-virtual {p0, p1}, Lbidu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbidu;

    invoke-virtual {p0, p1}, Lbidu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbidu;

    invoke-virtual {p0, p1}, Lbidu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbidu;

    invoke-virtual {p0, p1}, Lbidu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbidu;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbidu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbidu;->c:Ljava/lang/Object;

    check-cast p1, Lcsys;

    iget-object v1, p0, Lbidu;->b:Ljava/lang/Object;

    iput v3, p0, Lbidu;->a:I

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v1, Lcsyr;

    invoke-virtual {v1, p1, v2, p0}, Lcsyr;->b(Lcsys;Lcvkv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbidu;->a:I

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbidu;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lbidu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Ljol;->b(Landroid/content/Context;Lcxxc;)Lcyjl;

    move-result-object p1

    new-instance v2, Lbhzi;

    invoke-direct {v2, v1, v4}, Lbhzi;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lbidu;->a:I

    invoke-interface {p1, v2, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbidu;->a:I

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbidu;->c:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbidu;->b:Ljava/lang/Object;

    new-instance v1, Laxse;

    move-object v5, p1

    check-cast v5, Lamfn;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v2, v6}, Laxse;-><init>(Lamfn;Lcxwx;I)V

    iget-object v6, v5, Lamfn;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->h()Lbrrf;

    move-result-object v6

    new-instance v7, Lanpm;

    invoke-direct {v7, p1, v1, v4, v2}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v5, Lamfn;->c:Ljava/lang/Object;

    invoke-interface {v6, v7, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput v3, p0, Lbidu;->a:I

    iget-object p1, v5, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbdxd;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbidu;->a:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lbidu;->c:Ljava/lang/Object;

    check-cast v3, Lcyix;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbidu;->c:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-object v4, p0, Lbidu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbidu;->c:Ljava/lang/Object;

    iput v3, p0, Lbidu;->a:I

    invoke-virtual {p1, v4, p0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_c

    move-object v3, p1

    :goto_2
    iput-object v2, p0, Lbidu;->c:Ljava/lang/Object;

    iput v1, p0, Lbidu;->a:I

    new-instance p1, Lbxjs;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lbxjs;-><init>(I)V

    invoke-static {v3, p1, p0}, Lcxwz;->t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lbidu;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbidu;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lbidu;

    check-cast p0, Lcsyr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lbidu;-><init>(Lcsyr;Lcxwx;I)V

    iput-object p1, v0, Lbidu;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lbidu;

    check-cast p0, Lbira;

    invoke-direct {v0, p0, p2, v1}, Lbidu;-><init>(Lbira;Lcxwx;I)V

    iput-object p1, v0, Lbidu;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lbidu;->b:Ljava/lang/Object;

    new-instance v0, Lbidu;

    check-cast p0, Lamfn;

    invoke-direct {v0, p2, p0, v1}, Lbidu;-><init>(Lcxwx;Lamfn;I)V

    iput-object p1, v0, Lbidu;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbidu;->b:Ljava/lang/Object;

    new-instance v0, Lbidu;

    check-cast p0, Lbymg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbidu;-><init>(Lbymg;Lcxwx;I)V

    iput-object p1, v0, Lbidu;->c:Ljava/lang/Object;

    return-object v0
.end method
