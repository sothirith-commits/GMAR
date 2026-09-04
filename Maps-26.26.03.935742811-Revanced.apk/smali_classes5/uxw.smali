.class public final synthetic Luxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbhec;ZLcxyh;Ljava/lang/String;II)V
    .locals 0

    iput p9, p0, Luxw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luxw;->b:I

    iput-object p2, p0, Luxw;->h:Ljava/lang/Object;

    iput-object p3, p0, Luxw;->d:Ljava/lang/Object;

    iput-object p4, p0, Luxw;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Luxw;->a:Z

    iput-object p6, p0, Luxw;->f:Ljava/lang/Object;

    iput-object p7, p0, Luxw;->e:Ljava/lang/Object;

    iput p8, p0, Luxw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;III)V
    .locals 0

    iput p9, p0, Luxw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxw;->e:Ljava/lang/Object;

    iput-object p2, p0, Luxw;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Luxw;->a:Z

    iput-object p4, p0, Luxw;->g:Ljava/lang/Object;

    iput-object p5, p0, Luxw;->d:Ljava/lang/Object;

    iput-object p6, p0, Luxw;->f:Ljava/lang/Object;

    iput p7, p0, Luxw;->b:I

    iput p8, p0, Luxw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;Left;Laysn;ZLbhec;Lcxyw;III)V
    .locals 0

    iput p9, p0, Luxw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxw;->e:Ljava/lang/Object;

    iput-object p2, p0, Luxw;->g:Ljava/lang/Object;

    iput-object p3, p0, Luxw;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Luxw;->a:Z

    iput-object p5, p0, Luxw;->d:Ljava/lang/Object;

    iput-object p6, p0, Luxw;->f:Ljava/lang/Object;

    iput p7, p0, Luxw;->b:I

    iput p8, p0, Luxw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Laysn;ZLjava/lang/String;Lbhec;Lcxyw;III)V
    .locals 0

    iput p9, p0, Luxw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxw;->g:Ljava/lang/Object;

    iput-object p2, p0, Luxw;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Luxw;->a:Z

    iput-object p4, p0, Luxw;->e:Ljava/lang/Object;

    iput-object p5, p0, Luxw;->d:Ljava/lang/Object;

    iput-object p6, p0, Luxw;->f:Ljava/lang/Object;

    iput p7, p0, Luxw;->b:I

    iput p8, p0, Luxw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZIII)V
    .locals 0

    iput p9, p0, Luxw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxw;->d:Ljava/lang/Object;

    iput-object p2, p0, Luxw;->e:Ljava/lang/Object;

    iput-object p3, p0, Luxw;->f:Ljava/lang/Object;

    iput-object p4, p0, Luxw;->g:Ljava/lang/Object;

    iput-object p5, p0, Luxw;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Luxw;->a:Z

    iput p7, p0, Luxw;->b:I

    iput p8, p0, Luxw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luxw;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Luxw;->c:I

    iget-object v8, p0, Luxw;->f:Ljava/lang/Object;

    iget-object v7, p0, Luxw;->d:Ljava/lang/Object;

    iget-object p1, p0, Luxw;->g:Ljava/lang/Object;

    iget-boolean v5, p0, Luxw;->a:Z

    iget-object v4, p0, Luxw;->h:Ljava/lang/Object;

    iget-object v3, p0, Luxw;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldjj;

    invoke-static/range {v3 .. v11}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->c:I

    iget-object p2, p0, Luxw;->e:Ljava/lang/Object;

    iget-object v5, p0, Luxw;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Luxw;->a:Z

    iget-object v0, p0, Luxw;->g:Ljava/lang/Object;

    iget-object v2, p0, Luxw;->d:Ljava/lang/Object;

    iget-object v3, p0, Luxw;->h:Ljava/lang/Object;

    move-object v6, v0

    iget v0, p0, Luxw;->b:I

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object p0, v6

    check-cast p0, Lbhec;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    move-object v1, v3

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Laleb;->er(ILjava/lang/String;Ljava/lang/String;Lbhec;ZLcxyh;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Luxw;->c:I

    iget-object v5, p0, Luxw;->f:Ljava/lang/Object;

    iget-object p1, p0, Luxw;->d:Ljava/lang/Object;

    iget-object p2, p0, Luxw;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Luxw;->a:Z

    iget-object v0, p0, Luxw;->h:Ljava/lang/Object;

    move-object v1, v0

    iget-object v0, p0, Luxw;->g:Ljava/lang/Object;

    check-cast v1, Laysn;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lbhec;

    invoke-static/range {v0 .. v8}, Laleb;->dB(Left;Laysn;ZLjava/lang/String;Lbhec;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Luxw;->c:I

    iget-object v5, p0, Luxw;->f:Ljava/lang/Object;

    iget-object p1, p0, Luxw;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Luxw;->a:Z

    iget-object p2, p0, Luxw;->h:Ljava/lang/Object;

    iget-object v1, p0, Luxw;->g:Ljava/lang/Object;

    iget-object v0, p0, Luxw;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Laysn;

    move-object v4, p1

    check-cast v4, Lbhec;

    invoke-static/range {v0 .. v8}, Laleb;->dA(Lcxyv;Left;Laysn;ZLbhec;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Luxw;->c:I

    iget-object v5, p0, Luxw;->f:Ljava/lang/Object;

    iget-object v4, p0, Luxw;->d:Ljava/lang/Object;

    iget-object p1, p0, Luxw;->g:Ljava/lang/Object;

    iget-boolean v2, p0, Luxw;->a:Z

    iget-object v1, p0, Luxw;->h:Ljava/lang/Object;

    iget-object v0, p0, Luxw;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldjj;

    invoke-static/range {v0 .. v8}, Leza;->cA(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxw;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Luxw;->c:I

    iget-boolean v5, p0, Luxw;->a:Z

    iget-object p1, p0, Luxw;->h:Ljava/lang/Object;

    iget-object p2, p0, Luxw;->g:Ljava/lang/Object;

    iget-object v2, p0, Luxw;->f:Ljava/lang/Object;

    iget-object v1, p0, Luxw;->e:Ljava/lang/Object;

    iget-object p0, p0, Luxw;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lbhec;

    move-object v4, p1

    check-cast v4, Lbhec;

    invoke-static/range {v0 .. v8}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
