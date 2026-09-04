.class public final synthetic Lajdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lfea;Left;ILafyk;Ljava/util/List;III)V
    .locals 0

    iput p8, p0, Lajdj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    iput p3, p0, Lajdj;->a:I

    iput-object p4, p0, Lajdj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajdj;->g:Ljava/lang/Object;

    iput p6, p0, Lajdj;->b:I

    iput p7, p0, Lajdj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lajda;ILajds;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p8, p0, Lajdj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    iput p3, p0, Lajdj;->a:I

    iput-object p4, p0, Lajdj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajdj;->g:Ljava/lang/Object;

    iput p6, p0, Lajdj;->b:I

    iput p7, p0, Lajdj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Left;Lcxyv;Ljava/util/List;IIII)V
    .locals 0

    iput p8, p0, Lajdj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajdj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lajdj;->d:Ljava/lang/Object;

    iput p5, p0, Lajdj;->a:I

    iput p6, p0, Lajdj;->b:I

    iput p7, p0, Lajdj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lajdj;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajdj;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lajdj;->c:I

    iget v6, p0, Lajdj;->a:I

    iget-object v5, p0, Lajdj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lajdj;->g:Ljava/lang/Object;

    iget-object v3, p0, Lajdj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lajdj;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Laleb;->bv(Ljava/lang/String;Left;Lcxyv;Ljava/util/List;ILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajdj;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lajdj;->c:I

    iget-object v4, p0, Lajdj;->g:Ljava/lang/Object;

    iget-object p1, p0, Lajdj;->d:Ljava/lang/Object;

    iget v2, p0, Lajdj;->a:I

    iget-object v1, p0, Lajdj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lajdj;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfea;

    move-object v3, p1

    check-cast v3, Lafyk;

    invoke-static/range {v0 .. v7}, Lahde;->at(Lfea;Left;ILafyk;Ljava/util/List;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajdj;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lajdj;->c:I

    iget-object v4, p0, Lajdj;->g:Ljava/lang/Object;

    iget-object p1, p0, Lajdj;->f:Ljava/lang/Object;

    iget v2, p0, Lajdj;->a:I

    iget-object v1, p0, Lajdj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lajdj;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lajds;

    invoke-static/range {v0 .. v7}, Laleb;->cv(Ljava/lang/String;Lajda;ILajds;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
