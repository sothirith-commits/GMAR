.class public final Lbuz;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lbyn;

.field final synthetic b:Lcxyw;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcab;Left;Lbyn;Lkotlin/jvm/functions/Function1;Lcxyw;II)V
    .locals 0

    iput p7, p0, Lbuz;->g:I

    iput-object p1, p0, Lbuz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuz;->a:Lbyn;

    iput-object p4, p0, Lbuz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbuz;->b:Lcxyw;

    iput p6, p0, Lbuz;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Left;Lbyn;Ljava/lang/String;Lcxyw;II)V
    .locals 0

    iput p7, p0, Lbuz;->g:I

    iput-object p1, p0, Lbuz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbuz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbuz;->a:Lbyn;

    iput-object p4, p0, Lbuz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbuz;->b:Lcxyw;

    iput p6, p0, Lbuz;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbuz;->g:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lbuz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbuz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbuz;->a:Lbyn;

    iget-object p1, p0, Lbuz;->f:Ljava/lang/Object;

    iget-object v5, p0, Lbuz;->b:Lcxyw;

    iget p0, p0, Lbuz;->c:I

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lbiu;->e(Ljava/lang/Object;Left;Lbyn;Ljava/lang/String;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbuz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbuz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbuz;->a:Lbyn;

    iget-object v3, p0, Lbuz;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbuz;->b:Lcxyw;

    iget p0, p0, Lbuz;->c:I

    move-object v0, p1

    check-cast v0, Lcab;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lbiu;->d(Lcab;Left;Lbyn;Lkotlin/jvm/functions/Function1;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
