.class final Lfli;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Left;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Lfli;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfli;->b:Left;

    iput-object p3, p0, Lfli;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfli;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfli;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lfli;->f:I

    iput p7, p0, Lfli;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfli;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lfli;->g:I

    iget-object v0, p0, Lfli;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lfli;->b:Left;

    iget-object v2, p0, Lfli;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lfli;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lfli;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lflk;->c(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
