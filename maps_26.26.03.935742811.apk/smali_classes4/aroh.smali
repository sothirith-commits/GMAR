.class public final synthetic Laroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Laroj;ZLcxyh;ZLkotlin/jvm/functions/Function1;ZLbhec;Lbhec;Lbhec;II)V
    .locals 0

    iput p11, p0, Laroh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laroh;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Laroh;->a:Z

    iput-object p3, p0, Laroh;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Laroh;->b:Z

    iput-object p5, p0, Laroh;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Laroh;->d:Z

    iput-object p7, p0, Laroh;->h:Ljava/lang/Object;

    iput-object p8, p0, Laroh;->i:Ljava/lang/Object;

    iput-object p9, p0, Laroh;->j:Ljava/lang/Object;

    iput p10, p0, Laroh;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lclm;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;Left;II)V
    .locals 0

    iput p11, p0, Laroh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laroh;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Laroh;->a:Z

    iput-boolean p3, p0, Laroh;->b:Z

    iput-object p4, p0, Laroh;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Laroh;->d:Z

    iput-object p6, p0, Laroh;->g:Ljava/lang/Object;

    iput-object p7, p0, Laroh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laroh;->i:Ljava/lang/Object;

    iput-object p9, p0, Laroh;->h:Ljava/lang/Object;

    iput p10, p0, Laroh;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laroh;->k:I

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laroh;->e:I

    iget-object v9, p0, Laroh;->h:Ljava/lang/Object;

    iget-object p2, p0, Laroh;->i:Ljava/lang/Object;

    iget-object v7, p0, Laroh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Laroh;->g:Ljava/lang/Object;

    iget-boolean v5, p0, Laroh;->d:Z

    iget-object v4, p0, Laroh;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Laroh;->b:Z

    iget-boolean v2, p0, Laroh;->a:Z

    iget-object p0, p0, Laroh;->f:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lclm;

    move-object v8, p2

    check-cast v8, Laegd;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, Ladif;->F(Lclm;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laroh;->e:I

    iget-object p2, p0, Laroh;->j:Ljava/lang/Object;

    iget-object v0, p0, Laroh;->i:Ljava/lang/Object;

    iget-object v1, p0, Laroh;->h:Ljava/lang/Object;

    iget-boolean v5, p0, Laroh;->d:Z

    iget-object v4, p0, Laroh;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Laroh;->b:Z

    iget-object v2, p0, Laroh;->g:Ljava/lang/Object;

    move-object v6, v1

    iget-boolean v1, p0, Laroh;->a:Z

    iget-object p0, p0, Laroh;->f:Ljava/lang/Object;

    check-cast p0, Laroj;

    check-cast v6, Lbhec;

    move-object v7, v0

    check-cast v7, Lbhec;

    move-object v8, p2

    check-cast v8, Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Laroj;->e(ZLcxyh;ZLkotlin/jvm/functions/Function1;ZLbhec;Lbhec;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
