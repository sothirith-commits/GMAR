.class public final synthetic Laxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyx;

.field public final synthetic i:I

.field public final synthetic j:Lbjad;

.field public final synthetic k:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Lbjbr;Lbjad;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JLjava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoi;->k:Lbjbr;

    iput-object p2, p0, Laxoi;->j:Lbjad;

    iput-object p3, p0, Laxoi;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxoi;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Laxoi;->c:J

    iput-object p7, p0, Laxoi;->d:Ljava/lang/String;

    iput-wide p8, p0, Laxoi;->e:J

    iput-object p10, p0, Laxoi;->f:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Laxoi;->g:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Laxoi;->h:Lcxyx;

    iput p13, p0, Laxoi;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Laxoi;->k:Lbjbr;

    iget-object v1, p0, Laxoi;->j:Lbjad;

    iget-object v2, p0, Laxoi;->a:Ljava/lang/Object;

    iget-object v3, p0, Laxoi;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Laxoi;->c:J

    iget-object v6, p0, Laxoi;->d:Ljava/lang/String;

    iget-wide v7, p0, Laxoi;->e:J

    iget-object v9, p0, Laxoi;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Laxoi;->g:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Laxoi;->i:I

    iget-object p0, p0, Laxoi;->h:Lcxyx;

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Leza;->bq(I)I

    move-result v13

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Laxhr;->dR(Lbjbr;Lbjad;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JLjava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
