.class public final synthetic Lajfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILeft;Lajfm;ILajes;Lcxyw;III)V
    .locals 0

    iput p9, p0, Lajfl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajfl;->a:I

    iput-object p2, p0, Lajfl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajfl;->f:Ljava/lang/Object;

    iput p4, p0, Lajfl;->b:I

    iput-object p5, p0, Lajfl;->g:Ljava/lang/Object;

    iput-object p6, p0, Lajfl;->h:Ljava/lang/Object;

    iput p7, p0, Lajfl;->c:I

    iput p8, p0, Lajfl;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;III)V
    .locals 0

    iput p9, p0, Lajfl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajfl;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajfl;->f:Ljava/lang/Object;

    iput p4, p0, Lajfl;->a:I

    iput p5, p0, Lajfl;->b:I

    iput-object p6, p0, Lajfl;->h:Ljava/lang/Object;

    iput p7, p0, Lajfl;->c:I

    iput p8, p0, Lajfl;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;III)V
    .locals 0

    iput p9, p0, Lajfl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajfl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajfl;->h:Ljava/lang/Object;

    iput p4, p0, Lajfl;->a:I

    iput p5, p0, Lajfl;->b:I

    iput-object p6, p0, Lajfl;->g:Ljava/lang/Object;

    iput p7, p0, Lajfl;->c:I

    iput p8, p0, Lajfl;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lajfl;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfl;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lajfl;->d:I

    iget-object v7, p0, Lajfl;->h:Ljava/lang/Object;

    iget v6, p0, Lajfl;->b:I

    iget v5, p0, Lajfl;->a:I

    iget-object p1, p0, Lajfl;->f:Ljava/lang/Object;

    iget-object p2, p0, Lajfl;->g:Ljava/lang/Object;

    iget-object p0, p0, Lajfl;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbgbk;

    move-object v3, p2

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    move-object v4, p1

    check-cast v4, Lcltm;

    invoke-static/range {v2 .. v10}, Laxhr;->aU(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfl;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lajfl;->d:I

    iget-object p1, p0, Lajfl;->g:Ljava/lang/Object;

    iget v4, p0, Lajfl;->b:I

    iget v3, p0, Lajfl;->a:I

    iget-object v2, p0, Lajfl;->h:Ljava/lang/Object;

    iget-object v1, p0, Lajfl;->e:Ljava/lang/Object;

    iget-object v0, p0, Lajfl;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbhec;

    invoke-static/range {v0 .. v8}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfl;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lajfl;->d:I

    iget-object v5, p0, Lajfl;->h:Ljava/lang/Object;

    iget-object p1, p0, Lajfl;->g:Ljava/lang/Object;

    iget v3, p0, Lajfl;->b:I

    iget-object p2, p0, Lajfl;->f:Ljava/lang/Object;

    iget-object v1, p0, Lajfl;->e:Ljava/lang/Object;

    iget v0, p0, Lajfl;->a:I

    move-object v2, p2

    check-cast v2, Lajfm;

    move-object v4, p1

    check-cast v4, Lajes;

    invoke-static/range {v0 .. v8}, Laleb;->bS(ILeft;Lajfm;ILajes;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
