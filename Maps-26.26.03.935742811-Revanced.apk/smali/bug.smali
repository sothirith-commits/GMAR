.class public final Lbug;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcab;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Left;

.field final synthetic d:Lbvk;

.field final synthetic e:Lbvl;

.field final synthetic f:Lcxyv;

.field final synthetic g:Lcxyw;

.field final synthetic h:I

.field final synthetic i:Lbiu;


# direct methods
.method public constructor <init>(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;I)V
    .locals 0

    iput-object p1, p0, Lbug;->a:Lcab;

    iput-object p2, p0, Lbug;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbug;->c:Left;

    iput-object p4, p0, Lbug;->d:Lbvk;

    iput-object p5, p0, Lbug;->e:Lbvl;

    iput-object p6, p0, Lbug;->f:Lcxyv;

    iput-object p7, p0, Lbug;->i:Lbiu;

    iput-object p8, p0, Lbug;->g:Lcxyw;

    iput p9, p0, Lbug;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lbug;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget-object v0, p0, Lbug;->a:Lcab;

    iget-object v1, p0, Lbug;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbug;->c:Left;

    iget-object v3, p0, Lbug;->d:Lbvk;

    iget-object v4, p0, Lbug;->e:Lbvl;

    iget-object v5, p0, Lbug;->f:Lcxyv;

    iget-object v6, p0, Lbug;->i:Lbiu;

    iget-object v7, p0, Lbug;->g:Lcxyw;

    invoke-static/range {v0 .. v9}, Lbpb;->i(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
