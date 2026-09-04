.class public final synthetic Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p8, p0, Lafrk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->e:Ljava/lang/Object;

    iput p4, p0, Lafrk;->a:F

    iput-object p5, p0, Lafrk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafrk;->g:Ljava/lang/Object;

    iput p7, p0, Lafrk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lamhi;Laxkl;Laexf;Laexi;Laexh;FII)V
    .locals 0

    iput p8, p0, Lafrk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lafrk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafrk;->d:Ljava/lang/Object;

    iput p6, p0, Lafrk;->a:F

    iput p7, p0, Lafrk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcfug;Ljava/lang/String;Lbhec;II)V
    .locals 0

    iput p8, p0, Lafrk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafrk;->f:Ljava/lang/Object;

    iput p3, p0, Lafrk;->a:F

    iput-object p4, p0, Lafrk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafrk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafrk;->c:Ljava/lang/Object;

    iput p7, p0, Lafrk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lafrk;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lafrk;->b:I

    iget-object p2, p0, Lafrk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lafrk;->g:Ljava/lang/Object;

    iget-object v2, p0, Lafrk;->d:Ljava/lang/Object;

    iget v4, p0, Lafrk;->a:F

    iget-object v3, p0, Lafrk;->f:Ljava/lang/Object;

    iget-object p0, p0, Lafrk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcfug;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, Lbhec;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lbemp;->M(Ljava/lang/String;Ljava/lang/String;FLcfug;Ljava/lang/String;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lafrk;->b:I

    iget v5, p0, Lafrk;->a:F

    iget-object p2, p0, Lafrk;->d:Ljava/lang/Object;

    iget-object v0, p0, Lafrk;->e:Ljava/lang/Object;

    iget-object v2, p0, Lafrk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lafrk;->g:Ljava/lang/Object;

    iget-object p0, p0, Lafrk;->f:Ljava/lang/Object;

    check-cast p0, Lamhi;

    check-cast v3, Laxkl;

    check-cast v2, Laexf;

    check-cast v0, Laexi;

    move-object v4, p2

    check-cast v4, Laexh;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    move-object v1, v3

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lamhi;->bd(Laxkl;Laexf;Laexi;Laexh;FLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lafrk;->b:I

    iget-object v5, p0, Lafrk;->g:Ljava/lang/Object;

    iget-object v4, p0, Lafrk;->f:Ljava/lang/Object;

    iget v3, p0, Lafrk;->a:F

    iget-object v2, p0, Lafrk;->e:Ljava/lang/Object;

    move p2, v1

    iget-object v1, p0, Lafrk;->d:Ljava/lang/Object;

    iget-object v0, p0, Lafrk;->c:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lafrs;->e(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
