.class public final Lbui;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;III)V
    .locals 0

    iput p9, p0, Lbui;->i:I

    iput-object p1, p0, Lbui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbui;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbui;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbui;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbui;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbui;->h:Ljava/lang/Object;

    iput p7, p0, Lbui;->a:I

    iput p8, p0, Lbui;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;III)V
    .locals 0

    iput p9, p0, Lbui;->i:I

    iput-object p1, p0, Lbui;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbui;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbui;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbui;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbui;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbui;->h:Ljava/lang/Object;

    iput p7, p0, Lbui;->a:I

    iput p8, p0, Lbui;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;III)V
    .locals 0

    iput p9, p0, Lbui;->i:I

    iput-object p1, p0, Lbui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbui;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbui;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbui;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbui;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbui;->h:Ljava/lang/Object;

    iput p7, p0, Lbui;->a:I

    iput p8, p0, Lbui;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbui;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbui;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbui;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbui;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbui;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbui;->g:Ljava/lang/Object;

    iget-object v8, p0, Lbui;->h:Ljava/lang/Object;

    iget v2, p0, Lbui;->a:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Lbui;->b:I

    move-object v7, v0

    check-cast v7, Lbvl;

    move-object v6, p2

    check-cast v6, Lbvk;

    move-object v3, p1

    check-cast v3, Lcab;

    invoke-static/range {v3 .. v11}, Lbpb;->g(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbui;->c:Ljava/lang/Object;

    move v0, v1

    iget-object v1, p0, Lbui;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbui;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbui;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbui;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbui;->h:Ljava/lang/Object;

    iget v4, p0, Lbui;->a:I

    or-int/2addr v0, v4

    invoke-static {v0}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbui;->b:I

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lbvl;

    move-object v2, p2

    check-cast v2, Lbvk;

    move-object v0, p1

    check-cast v0, Lbzc;

    invoke-static/range {v0 .. v8}, Lbpb;->a(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v0, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbui;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbui;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbui;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbui;->g:Ljava/lang/Object;

    iget-object v4, p0, Lbui;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbui;->h:Ljava/lang/Object;

    iget p2, p0, Lbui;->a:I

    or-int/2addr p2, v0

    invoke-static {p2}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbui;->b:I

    move-object v0, p1

    check-cast v0, Lcab;

    invoke-static/range {v0 .. v8}, Lbog;->a(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v0, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbui;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbui;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbui;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbui;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbui;->g:Ljava/lang/Object;

    iget-object v5, p0, Lbui;->h:Ljava/lang/Object;

    iget v4, p0, Lbui;->a:I

    or-int/2addr v0, v4

    invoke-static {v0}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbui;->b:I

    move-object v4, v3

    check-cast v4, Lbvl;

    move-object v3, p2

    check-cast v3, Lbvk;

    move-object v0, p1

    check-cast v0, Lcab;

    invoke-static/range {v0 .. v8}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
