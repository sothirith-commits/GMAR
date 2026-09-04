.class public final Lbto;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Left;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lefg;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lcxyx;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;II)V
    .locals 0

    iput-object p1, p0, Lbto;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbto;->b:Left;

    iput-object p3, p0, Lbto;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbto;->d:Lefg;

    iput-object p5, p0, Lbto;->e:Ljava/lang/String;

    iput-object p6, p0, Lbto;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbto;->g:Lcxyx;

    iput p8, p0, Lbto;->h:I

    iput p9, p0, Lbto;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbto;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbto;->i:I

    iget-object v0, p0, Lbto;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbto;->b:Left;

    iget-object v2, p0, Lbto;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbto;->d:Lefg;

    iget-object v4, p0, Lbto;->e:Ljava/lang/String;

    iget-object v5, p0, Lbto;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbto;->g:Lcxyx;

    invoke-static/range {v0 .. v9}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
