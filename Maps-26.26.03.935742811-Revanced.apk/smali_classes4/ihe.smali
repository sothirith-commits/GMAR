.class public final synthetic Lihe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Lefg;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;Ljava/lang/String;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->m:Lift;

    iput-object p2, p0, Lihe;->a:Ljava/lang/String;

    iput-object p3, p0, Lihe;->b:Left;

    iput-object p4, p0, Lihe;->c:Lefg;

    iput-object p5, p0, Lihe;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lihe;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lihe;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lihe;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lihe;->h:Lcxyv;

    iput-object p10, p0, Lihe;->i:Lcxyv;

    iput-object p11, p0, Lihe;->j:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lihe;->k:I

    iput p13, p0, Lihe;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lihe;->m:Lift;

    iget-object v1, p0, Lihe;->a:Ljava/lang/String;

    iget-object v2, p0, Lihe;->b:Left;

    iget-object v3, p0, Lihe;->c:Lefg;

    iget-object v4, p0, Lihe;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lihe;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lihe;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lihe;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lihe;->h:Lcxyv;

    iget-object v9, p0, Lihe;->i:Lcxyv;

    iget v10, p0, Lihe;->k:I

    move v12, v10

    iget-object v10, p0, Lihe;->j:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lihe;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Lgqh;->j(Lift;Ljava/lang/String;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
