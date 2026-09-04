.class public final Lbuxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwk;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcufa;

.field public final b:Lbuww;

.field public final c:Lbvmo;

.field public final d:Lcxxc;

.field public final e:Lcxxc;

.field public final f:Lbsyh;

.field public final g:Lbsye;

.field private final i:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbuww;Lbsye;Lbsyh;Lbvmo;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxc;->a:Lcufa;

    iput-object p2, p0, Lbuxc;->i:Lcufa;

    iput-object p3, p0, Lbuxc;->b:Lbuww;

    iput-object p4, p0, Lbuxc;->g:Lbsye;

    iput-object p5, p0, Lbuxc;->f:Lbsyh;

    iput-object p6, p0, Lbuxc;->c:Lbvmo;

    iput-object p7, p0, Lbuxc;->d:Lcxxc;

    iput-object p8, p0, Lbuxc;->e:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lbusg;Lbvga;Lfwd;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbuwx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuwx;

    iget v1, v0, Lbuwx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuwx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuwx;

    invoke-direct {v0, p0, p4}, Lbuwx;-><init>(Lbuxc;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbuwx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuwx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lbuwx;->d:Lfwd;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p2}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v7

    iget-object p4, p0, Lbuxc;->i:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbury;

    invoke-interface {p4, v7}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbuxc;->d:Lcxxc;

    new-instance v4, Lbuur;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lbuur;-><init>(Lcapl;Lbusg;Lbuoo;Lbvga;Lcxwx;I)V

    iput-object p3, v0, Lbuwx;->d:Lfwd;

    iput v3, v0, Lbuwx;->c:I

    invoke-static {p0, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    check-cast p4, Landroid/os/Bundle;

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final b(Lbvpe;Ljava/lang/String;Lbvaz;Lcqpx;Lbuwt;Lcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbvhf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lbvhf;-><init>(Lbuxc;Lbvpe;Ljava/lang/String;Lcqpx;Lbvaz;Lbuwt;Lcxwx;I)V

    iget-object p0, v1, Lbuxc;->d:Lcxxc;

    iget-object p1, v1, Lbuxc;->e:Lcxxc;

    invoke-static {p0, p1, v0, p6}, Lbvgz;->j(Lcxxc;Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbuwy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuwy;

    iget v1, v0, Lbuwy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuwy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuwy;

    invoke-direct {v0, p0, p2}, Lbuwy;-><init>(Lbuxc;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuwy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuwy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbuxc;->c:Lbvmo;

    iput v3, v0, Lbuwy;->c:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_6

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lbvca;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lbvbx;

    const-string p1, "Account was not in storage"

    invoke-direct {p0, p1}, Lbvbx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_7

    check-cast p2, Lbvat;

    new-instance p0, Lbvbx;

    const-string p1, "Failed to fetch account from storage"

    invoke-direct {p0, p1}, Lbvbx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final d(Lbusg;Ljava/util/List;Lbvaz;Lbuwt;Lcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v2, v0, Lbuxa;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbuxa;

    iget v3, v2, Lbuxa;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbuxa;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuxa;

    invoke-direct {v2, p0, v0}, Lbuxa;-><init>(Lbuxc;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lbuxa;->c:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbuxa;->e:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lbuxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lbuxa;->f:Lbuwt;

    iget-object v3, v8, Lbuxa;->g:Lbvaz;

    iget-object v4, v8, Lbuxa;->b:Ljava/lang/Object;

    iget-object v5, v8, Lbuxa;->a:Ljava/lang/Object;

    check-cast v5, Lbusg;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :cond_4
    invoke-static {}, Lcuxd;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcuxg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v5, p4

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v7, p0, Lbuxc;->d:Lcxxc;

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbuxc;Ljava/util/List;Lbusg;Lcxwx;I)V

    iput-object p1, v8, Lbuxa;->a:Ljava/lang/Object;

    iput-object p2, v8, Lbuxa;->b:Ljava/lang/Object;

    iput-object p3, v8, Lbuxa;->g:Lbvaz;

    move-object/from16 v5, p4

    iput-object v5, v8, Lbuxa;->f:Lbuwt;

    iput v6, v8, Lbuxa;->e:I

    invoke-static {v7, v0, v8}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v4, p1

    move-object v2, p2

    move-object v6, v5

    move-object v5, p3

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, p0, Lbuxc;->e:Lcxxc;

    move-object v1, v2

    move-object v2, v0

    new-instance v0, Lbuxb;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lbuxb;-><init>(Ljava/util/List;Ljava/util/List;Lbuxc;Lbusg;Lbvaz;Lbuwt;Lcxwx;)V

    iput-object v2, v8, Lbuxa;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lbuxa;->b:Ljava/lang/Object;

    iput-object v1, v8, Lbuxa;->g:Lbvaz;

    iput-object v1, v8, Lbuxa;->f:Lbuwt;

    iput v10, v8, Lbuxa;->e:I

    invoke-static {v11, v0, v8}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    return-object v2

    :cond_8
    :goto_4
    return-object v9
.end method
