.class public final synthetic Lqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lquu;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcxyh;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Lcxyh;

.field public final synthetic k:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lquu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->a:Lquu;

    iput-object p2, p0, Lqui;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqui;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqui;->d:Lcxyh;

    iput-object p5, p0, Lqui;->e:Lcxyh;

    iput-object p6, p0, Lqui;->f:Lcxyh;

    iput-object p7, p0, Lqui;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lqui;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lqui;->i:Lcxyh;

    iput-object p10, p0, Lqui;->j:Lcxyh;

    iput-object p11, p0, Lqui;->k:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lclm;

    move-object v6, p2

    check-cast v6, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v6, p3, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lqui;->d:Lcxyh;

    iget-object v4, p0, Lqui;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqui;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lqui;->a:Lquu;

    iget-object v0, p1, Lquu;->a:Lque;

    iget-object v1, p1, Lquu;->b:Ljava/util/Set;

    iget-boolean v2, p1, Lquu;->c:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lssx;->bq(Lque;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    sget-object p2, Luyw;->a:Lduk;

    invoke-interface {v6, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrbc;

    invoke-interface {p3}, Lrbc;->C()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v3, p1, Lquu;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object v8, p0, Lqui;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lqui;->g:Lkotlin/jvm/functions/Function1;

    move-object v9, v6

    iget-object v6, p0, Lqui;->f:Lcxyh;

    iget-object v5, p0, Lqui;->e:Lcxyh;

    const p3, 0x62c6263c

    invoke-interface {v9, p3}, Lduc;->C(I)V

    iget-boolean v0, p1, Lquu;->d:Z

    iget-object v1, p1, Lquu;->e:Ljava/util/Set;

    iget-boolean v2, p1, Lquu;->f:Z

    iget v4, p1, Lquu;->h:I

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lssx;->bz(ZLjava/util/Set;ZLjava/util/List;ILcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v6, v9

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1

    :cond_1
    const p3, 0x62cf6e75

    invoke-interface {v6, p3}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_1
    iget-object p1, p1, Lquu;->i:Lrav;

    invoke-interface {v6, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrbc;

    invoke-interface {p2}, Lrbc;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lrav;->b:Z

    if-nez v0, :cond_2

    iget-boolean p2, p1, Lrav;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lrav;->f:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-object v8, p0, Lqui;->k:Lcxyh;

    iget-object v7, p0, Lqui;->j:Lcxyh;

    iget-object p0, p0, Lqui;->i:Lcxyh;

    const p2, 0x62d34ce2

    invoke-interface {v6, p2}, Lduc;->C(I)V

    iget-boolean v1, p1, Lrav;->c:Z

    iget-boolean v2, p1, Lrav;->d:Z

    iget-boolean v3, p1, Lrav;->e:Z

    iget-boolean v4, p1, Lrav;->f:Z

    iget-boolean v5, p1, Lrav;->g:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v6

    move-object v6, p0

    invoke-static/range {v0 .. v11}, Lssx;->bw(ZZZZZZLcxyh;Lcxyh;Lcxyh;Left;Lduc;I)V

    move-object v6, v10

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const p0, 0x62da25f5

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
