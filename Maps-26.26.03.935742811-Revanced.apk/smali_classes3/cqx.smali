.class public final synthetic Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcrm;

.field public final synthetic c:Lcod;

.field public final synthetic d:Lcgj;

.field public final synthetic e:Z

.field public final synthetic f:Lcku;

.field public final synthetic g:Lcko;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcbd;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcqn;Left;Lcrm;Lcod;Lcku;Lcko;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p13, p0, Lcqx;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcqx;->a:Left;

    iput-object p3, p0, Lcqx;->b:Lcrm;

    iput-object p4, p0, Lcqx;->c:Lcod;

    iput-object p5, p0, Lcqx;->f:Lcku;

    iput-object p6, p0, Lcqx;->g:Lcko;

    iput-object p7, p0, Lcqx;->d:Lcgj;

    iput-boolean p8, p0, Lcqx;->e:Z

    iput-object p9, p0, Lcqx;->k:Lcbd;

    iput-object p10, p0, Lcqx;->h:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcqx;->i:I

    iput p12, p0, Lcqx;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Lcrm;Lcqp;Lcod;Lcgj;ZLcbd;Lcku;Lcko;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p13, p0, Lcqx;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->a:Left;

    iput-object p2, p0, Lcqx;->b:Lcrm;

    iput-object p3, p0, Lcqx;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcqx;->c:Lcod;

    iput-object p5, p0, Lcqx;->d:Lcgj;

    iput-boolean p6, p0, Lcqx;->e:Z

    iput-object p7, p0, Lcqx;->k:Lcbd;

    iput-object p8, p0, Lcqx;->f:Lcku;

    iput-object p9, p0, Lcqx;->g:Lcko;

    iput-object p10, p0, Lcqx;->h:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcqx;->i:I

    iput p12, p0, Lcqx;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcqx;->m:I

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lcqx;->i:I

    iget v1, p0, Lcqx;->j:I

    iget-object v10, p0, Lcqx;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcqx;->k:Lcbd;

    iget-boolean v8, p0, Lcqx;->e:Z

    iget-object v7, p0, Lcqx;->d:Lcgj;

    iget-object v6, p0, Lcqx;->g:Lcko;

    iget-object v5, p0, Lcqx;->f:Lcku;

    iget-object v4, p0, Lcqx;->c:Lcod;

    iget-object v3, p0, Lcqx;->b:Lcrm;

    iget-object v2, p0, Lcqx;->a:Left;

    iget-object p0, p0, Lcqx;->l:Ljava/lang/Object;

    check-cast p0, Lcqn;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v12

    invoke-static {v1}, Leza;->bq(I)I

    move-result v13

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcpn;->v(Lcqn;Left;Lcrm;Lcod;Lcku;Lcko;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v10, p1

    check-cast v10, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Lcqx;->i:I

    iget v1, p0, Lcqx;->j:I

    iget-object v9, p0, Lcqx;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcqx;->g:Lcko;

    iget-object v7, p0, Lcqx;->f:Lcku;

    iget-object v6, p0, Lcqx;->k:Lcbd;

    iget-boolean v5, p0, Lcqx;->e:Z

    iget-object v4, p0, Lcqx;->d:Lcgj;

    iget-object v3, p0, Lcqx;->c:Lcod;

    iget-object v2, p0, Lcqx;->l:Ljava/lang/Object;

    move v11, v1

    iget-object v1, p0, Lcqx;->b:Lcrm;

    iget-object p0, p0, Lcqx;->a:Left;

    check-cast v2, Lcqp;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v11}, Leza;->bq(I)I

    move-result v12

    move v11, v0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcpn;->u(Left;Lcrm;Lcqp;Lcod;Lcgj;ZLcbd;Lcku;Lcko;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
