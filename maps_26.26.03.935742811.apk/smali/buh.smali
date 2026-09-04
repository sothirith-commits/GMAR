.class public final Lbuh;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;II)V
    .locals 0

    iput p9, p0, Lbuh;->i:I

    iput-object p1, p0, Lbuh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbuh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbuh;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbuh;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbuh;->g:Ljava/lang/Object;

    iput p8, p0, Lbuh;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclm;Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;II)V
    .locals 0

    iput p9, p0, Lbuh;->i:I

    iput-object p1, p0, Lbuh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbuh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbuh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbuh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbuh;->g:Ljava/lang/Object;

    iput p8, p0, Lbuh;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbuh;->i:I

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbuh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbuh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbuh;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbuh;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbuh;->h:Ljava/lang/Object;

    iget-object v6, p0, Lbuh;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbuh;->g:Ljava/lang/Object;

    iget p0, p0, Lbuh;->a:I

    move-object v1, p1

    check-cast v1, Lcab;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, Lbog;->c(Lcab;Left;Lkotlin/jvm/functions/Function1;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbuh;->h:Ljava/lang/Object;

    iget-object p2, p0, Lbuh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbuh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbuh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbuh;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbuh;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbuh;->g:Ljava/lang/Object;

    iget p0, p0, Lbuh;->a:I

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lbvl;

    move-object v3, v0

    check-cast v3, Lbvk;

    move-object v1, p2

    check-cast v1, Lbzc;

    move-object v0, p1

    check-cast v0, Lclm;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbpb;->f(Lclm;Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
