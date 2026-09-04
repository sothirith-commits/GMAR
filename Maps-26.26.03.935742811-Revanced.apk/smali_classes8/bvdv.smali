.class public final Lbvdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcb;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lcapl;

.field private final c:Lcxxc;

.field private final d:Lcpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvdv;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcpks;Lcapl;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvdv;->d:Lcpks;

    iput-object p2, p0, Lbvdv;->b:Lcapl;

    iput-object p3, p0, Lbvdv;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbvaz;J)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvdv;->c:Lcxxc;

    new-instance v1, Lczv;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lczv;-><init>(Lbvdv;Landroid/content/Intent;Lbvaz;JLcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lczv;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lczv;-><init>(Lbvdv;Landroid/content/Intent;Lbvaz;JLcxwx;I[B)V

    invoke-static {v2}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbvdu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvdu;

    iget v1, v0, Lbvdu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdu;

    invoke-direct {v0, p0, p1}, Lbvdu;-><init>(Lbvdv;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvdu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvdv;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbupd;

    if-eqz p1, :cond_4

    sget-object v2, Lbuwt;->c:Lbuwt;

    iput v4, v0, Lbvdu;->c:I

    invoke-interface {p1, v2, v0}, Lbupd;->a(Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lbvdv;->d:Lcpks;

    sget-object p1, Lcqba;->c:Lcqba;

    iput v3, v0, Lbvdu;->c:I

    invoke-virtual {p0, p1, v0}, Lcpks;->r(Lcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lbvdv;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed scheduling registration"

    invoke-static {p1, v0, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
