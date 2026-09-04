.class public final Lbhyy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbhza;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Lbhza;)V
    .locals 0

    iput-object p2, p0, Lbhyy;->c:Lbhza;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lbhyy;->c:Lbhza;

    new-instance v0, Lbhyy;

    invoke-direct {v0, p3, p0}, Lbhyy;-><init>(Lcxwx;Lbhza;)V

    iput-object p1, v0, Lbhyy;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbhyy;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbhyy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbhyy;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhyy;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbhyy;->b:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    iget-object v2, p0, Lbhyy;->c:Lbhza;

    iget-object v3, v2, Lbhza;->d:Lbhze;

    invoke-interface {v3, v1}, Lbhze;->h(Lbbqq;)Lcyjl;

    move-result-object v3

    new-instance v4, Lafwj;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, v2, v5, v6}, Lafwj;-><init>(Lbhza;Lcxwx;I)V

    new-instance v7, Lbhyk;

    invoke-direct {v7, v3, v4, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, Lbhza;->j:Lbhym;

    invoke-virtual {v3, v1}, Lbhym;->h(Lbbqq;)Lcyjl;

    move-result-object v3

    iget-object v4, v2, Lbhza;->e:Lbhze;

    invoke-interface {v4, v1}, Lbhze;->h(Lbbqq;)Lcyjl;

    move-result-object v4

    iget-object v6, v2, Lbhza;->a:Lxmo;

    invoke-interface {v6, v1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v6

    new-instance v8, Lbfon;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lbfon;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbhyz;

    invoke-direct {v6, v1, v2, v5}, Lbhyz;-><init>(Lbbqq;Lbhza;Lcxwx;)V

    invoke-static {v7, v3, v4, v8, v6}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, p0, Lbhyy;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
