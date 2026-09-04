.class public final synthetic Lajfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lfea;

.field public final synthetic b:Left;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lfea;

.field public final synthetic i:Lbhec;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbqpn;


# direct methods
.method public synthetic constructor <init>(Lbqpn;Lfea;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/CharSequence;ILjava/util/Map;Lcxyv;Lfea;Lbhec;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfu;->n:Lbqpn;

    iput-object p2, p0, Lajfu;->a:Lfea;

    iput-object p3, p0, Lajfu;->b:Left;

    iput-object p4, p0, Lajfu;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lajfu;->d:Lcxyv;

    iput-object p6, p0, Lajfu;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lajfu;->m:I

    iput-object p8, p0, Lajfu;->f:Ljava/util/Map;

    iput-object p9, p0, Lajfu;->g:Lcxyv;

    iput-object p10, p0, Lajfu;->h:Lfea;

    iput-object p11, p0, Lajfu;->i:Lbhec;

    iput p12, p0, Lajfu;->j:I

    iput p13, p0, Lajfu;->k:I

    iput p14, p0, Lajfu;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lajfu;->n:Lbqpn;

    move-object v2, v1

    iget-object v1, v0, Lajfu;->a:Lfea;

    move-object v3, v2

    iget-object v2, v0, Lajfu;->b:Left;

    move-object v4, v3

    iget-object v3, v0, Lajfu;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Lajfu;->d:Lcxyv;

    move-object v6, v5

    iget-object v5, v0, Lajfu;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v0, Lajfu;->m:I

    move-object v8, v7

    iget-object v7, v0, Lajfu;->f:Ljava/util/Map;

    move-object v9, v8

    iget-object v8, v0, Lajfu;->g:Lcxyv;

    move-object v10, v9

    iget-object v9, v0, Lajfu;->h:Lfea;

    iget v12, v0, Lajfu;->j:I

    move-object v13, v10

    iget-object v10, v0, Lajfu;->i:Lbhec;

    iget v14, v0, Lajfu;->k:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    iget v0, v0, Lajfu;->l:I

    move v15, v14

    move v14, v0

    move-object v0, v13

    move v13, v15

    invoke-static/range {v0 .. v14}, Laleb;->bX(Lbqpn;Lfea;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/CharSequence;ILjava/util/Map;Lcxyv;Lfea;Lbhec;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
