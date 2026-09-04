.class final Lqlp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lqlz;

.field final synthetic c:Lqkf;

.field final synthetic d:Lqon;

.field final synthetic e:Lqlq;

.field final synthetic f:Lqhq;

.field final synthetic g:Lqhn;

.field final synthetic h:Lbwvi;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lqkf;Lqlz;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V
    .locals 0

    iput p9, p0, Lqlp;->i:I

    iput-object p1, p0, Lqlp;->c:Lqkf;

    iput-object p2, p0, Lqlp;->b:Lqlz;

    iput-object p3, p0, Lqlp;->d:Lqon;

    iput-object p4, p0, Lqlp;->h:Lbwvi;

    iput-object p5, p0, Lqlp;->e:Lqlq;

    iput-object p6, p0, Lqlp;->f:Lqhq;

    iput-object p7, p0, Lqlp;->g:Lqhn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lqlz;Lqkf;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V
    .locals 0

    iput p9, p0, Lqlp;->i:I

    iput-object p1, p0, Lqlp;->b:Lqlz;

    iput-object p2, p0, Lqlp;->c:Lqkf;

    iput-object p3, p0, Lqlp;->d:Lqon;

    iput-object p4, p0, Lqlp;->h:Lbwvi;

    iput-object p5, p0, Lqlp;->e:Lqlq;

    iput-object p6, p0, Lqlp;->f:Lqhq;

    iput-object p7, p0, Lqlp;->g:Lqhn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqlp;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqlp;

    invoke-virtual {p0, p1}, Lqlp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqlp;

    invoke-virtual {p0, p1}, Lqlp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqlp;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lqlp;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqlp;->c:Lqkf;

    iget-object v2, p1, Lqkf;->b:Lqkj;

    invoke-interface {v2}, Lqkj;->a()Lcyjl;

    move-result-object v2

    new-instance v3, Lilh;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p1, v4}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqlp;->h:Lbwvi;

    new-instance v2, Lddu;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lddu;-><init>(Lbwvi;Lcxwx;I)V

    new-instance v4, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v2, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, p0, Lqlp;->b:Lqlz;

    invoke-static {v8}, Lqlz;->s(Lqlz;)Lcyjl;

    move-result-object v2

    invoke-static {v8}, Lqlz;->t(Lqlz;)Lcylr;

    move-result-object v3

    new-instance v6, Lijv;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7, v5}, Lijv;-><init>(Lcxwx;I[I)V

    new-instance v7, Lcymu;

    invoke-direct {v7, v3, v6}, Lcymu;-><init>(Lcylw;Lcxyv;)V

    iget-object v3, p0, Lqlp;->e:Lqlq;

    new-instance v6, Lqln;

    invoke-direct {v6, v8, v3, v5}, Lqln;-><init>(Lqlz;Lqlq;Lcxwx;)V

    invoke-static {v4, v2, v7, v6}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object v2

    iget-object v3, p0, Lqlp;->d:Lqon;

    check-cast v3, Lqoo;

    iget-object v3, v3, Lqoo;->b:Lcyjl;

    sget-object v4, Lqlo;->a:Lqlo;

    new-instance v6, Lcylq;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v4, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v2, Lije;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v5, v3}, Lije;-><init>(Lbwvi;Lcxwx;I)V

    new-instance p1, Lbnsk;

    const/4 v3, 0x2

    invoke-direct {p1, v6, v2, v3}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, p0, Lqlp;->f:Lqhq;

    iget-object v10, p0, Lqlp;->g:Lqhn;

    new-instance v7, Lqtl;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lqtl;-><init>(Lqlz;Lqhq;Lqhn;Lcxwx;I)V

    iput v1, p0, Lqlp;->a:I

    invoke-static {p1, v7, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lqlp;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lqlp;->b:Lqlz;

    iget-object v4, p0, Lqlp;->c:Lqkf;

    iget-object v6, p0, Lqlp;->d:Lqon;

    iget-object v7, p0, Lqlp;->h:Lbwvi;

    iget-object v8, p0, Lqlp;->e:Lqlq;

    iget-object v9, p0, Lqlp;->f:Lqhq;

    iget-object v10, p0, Lqlp;->g:Lqhn;

    invoke-static {v5}, Lqlz;->k(Lqlz;)Lgoz;

    move-result-object p1

    sget-object v2, Lgoy;->d:Lgoy;

    new-instance v3, Lqlp;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lqlp;-><init>(Lqkf;Lqlz;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V

    iput v1, p0, Lqlp;->a:I

    invoke-static {p1, v2, v3, p0}, Lgow;->g(Lgoz;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget p1, p0, Lqlp;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Lqlp;

    iget-object v1, p0, Lqlp;->c:Lqkf;

    iget-object v2, p0, Lqlp;->b:Lqlz;

    iget-object v3, p0, Lqlp;->d:Lqon;

    iget-object v4, p0, Lqlp;->h:Lbwvi;

    iget-object v5, p0, Lqlp;->e:Lqlq;

    iget-object v6, p0, Lqlp;->f:Lqhq;

    iget-object v7, p0, Lqlp;->g:Lqhn;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lqlp;-><init>(Lqkf;Lqlz;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v8, p2

    new-instance v1, Lqlp;

    iget-object v2, p0, Lqlp;->b:Lqlz;

    iget-object v3, p0, Lqlp;->c:Lqkf;

    iget-object v4, p0, Lqlp;->d:Lqon;

    iget-object v5, p0, Lqlp;->h:Lbwvi;

    iget-object v6, p0, Lqlp;->e:Lqlq;

    iget-object v7, p0, Lqlp;->f:Lqhq;

    iget-object p0, p0, Lqlp;->g:Lqhn;

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lqlp;-><init>(Lqlz;Lqkf;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V

    return-object v1
.end method
