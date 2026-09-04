.class public final Lacfo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacfu;Lafjv;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lacfo;->f:I

    iput-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacfo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lamhi;Landroid/content/Intent;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lacfo;->f:I

    iput-object p1, p0, Lacfo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacfo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lamhi;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lacfo;->f:I

    iput-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacfo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbhyq;Lbibz;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lacfo;->f:I

    iput-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacfo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacfo;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacfo;

    invoke-virtual {p0, p1}, Lacfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacfo;

    invoke-virtual {p0, p1}, Lacfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacfo;

    invoke-virtual {p0, p1}, Lacfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacfo;

    invoke-virtual {p0, p1}, Lacfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lacfo;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    const/4 v5, 0x3

    if-eq v0, v4, :cond_14

    if-eq v0, v2, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacfo;->c:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacfo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacfo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbhyq;

    iget-object v1, v1, Lbhyq;->g:Lcrig;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lacfo;->e:Ljava/lang/Object;

    iget-object v5, v1, Lcrig;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcrig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacfo;->b:Ljava/lang/Object;

    iput v4, p0, Lacfo;->c:I

    move-object v4, v2

    check-cast v4, Lbibz;

    invoke-static {v4, v5, v1, p0}, Lbibz;->O(Lbibz;Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object p0, v2

    :goto_0
    check-cast v0, Lbhyq;

    iget-object p1, v0, Lbhyq;->h:Lcrig;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcrig;->d:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_7

    :try_start_0
    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->U(Lbibz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcosz;

    iget-object v1, v0, Lcosz;->b:Lcoso;

    if-nez v1, :cond_4

    sget-object v1, Lcoso;->a:Lcoso;

    :cond_4
    iget-object v1, v1, Lcoso;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-virtual {p1}, Lbibz;->o()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->clear()V

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-virtual {p1}, Lbibz;->o()Lbgxg;

    move-result-object p1

    iget-object v0, v0, Lcosz;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcosy;

    iget v2, v2, Lcosy;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lbgxg;->addAll(Ljava/util/Collection;)V

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-virtual {p1}, Lbibz;->o()Lbgxg;

    move-result-object p1

    invoke-virtual {p1}, Lbgxg;->notifyDataSetChanged()V

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p0, Lbibz;

    const p1, 0x7f1421e9

    invoke-static {p0, p1}, Lbibz;->V(Lbibz;I)V

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, p0, Lacfo;->c:I

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v2, :cond_9

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    iget-object v2, p0, Lacfo;->b:Ljava/lang/Object;

    iget-object v6, p0, Lacfo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lacfo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    check-cast p1, Lacfu;

    iget-object p1, p1, Lacfu;->a:Landroid/net/Uri;

    if-eqz p1, :cond_13

    iget-object v6, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast v6, Lafjv;

    invoke-static {v6}, Lafjv;->h(Lafjv;)Lafip;

    move-result-object v6

    invoke-virtual {v6}, Lafip;->a()Lacez;

    move-result-object v6

    check-cast v6, Laccs;

    iget-object v6, v6, Laccs;->c:Lcyjl;

    iput-object p1, p0, Lacfo;->a:Ljava/lang/Object;

    iput v4, p0, Lacfo;->c:I

    invoke-static {v6, p0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_12

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_3
    iget-object v7, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v7, Lafjv;

    invoke-static {v7}, Lafjv;->h(Lafjv;)Lafip;

    move-result-object v8

    invoke-virtual {v8}, Lafip;->a()Lacez;

    move-result-object v8

    invoke-virtual {v7}, Lafjv;->g()Ladfh;

    move-result-object v7

    invoke-virtual {v7}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v7

    iput-object v6, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacfo;->b:Ljava/lang/Object;

    iput v2, p0, Lacfo;->c:I

    invoke-interface {v8, v7}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Lacej;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laced;

    invoke-interface {v8}, Laced;->e()Lacej;

    move-result-object v8

    invoke-static {v8, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_e
    move-object v7, v3

    :goto_5
    iget-object p1, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast v7, Laced;

    check-cast p1, Lafjv;

    invoke-static {p1, v7}, Lafjv;->l(Lafjv;Laced;)Laszk;

    move-result-object v2

    sget-object v7, Laszk;->a:Laszk;

    if-ne v2, v7, :cond_f

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object v2

    invoke-virtual {p1}, Lafjv;->g()Ladfh;

    move-result-object v6

    iget-object v6, v6, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ladfb;->a()Ladfh;

    move-result-object v2

    goto :goto_6

    :cond_f
    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object v2

    invoke-virtual {p1}, Lafjv;->g()Ladfh;

    move-result-object v6

    iget-object v6, v6, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ladfb;->b(Ljava/lang/String;)V

    sget-object v6, Ladfe;->b:Ladfe;

    invoke-virtual {v2, v6}, Ladfb;->g(Ladfe;)V

    invoke-virtual {v2}, Ladfb;->a()Ladfh;

    move-result-object v2

    :goto_6
    invoke-static {p1, v2}, Lafjv;->q(Lafjv;Ladfh;)V

    invoke-static {p1, v1}, Lafjv;->r(Lafjv;Z)V

    invoke-virtual {p1}, Lafjv;->g()Ladfh;

    move-result-object v1

    invoke-virtual {v1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lafjv;->p(Lafjv;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lafjv;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafjv;->u(Lacgl;)V

    invoke-virtual {p1}, Lafjv;->m()Laszk;

    move-result-object v1

    sget-object v2, Laszk;->b:Laszk;

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lafjv;->f(Lafjv;)Lacpe;

    move-result-object v1

    invoke-virtual {p1}, Lafjv;->g()Ladfh;

    move-result-object v2

    invoke-interface {v1, v2}, Lacpe;->a(Ladfh;)Lacpd;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v3

    :goto_7
    invoke-static {p1, v1}, Lafjv;->s(Lafjv;Lacpd;)V

    invoke-static {p1}, Lafjv;->h(Lafjv;)Lafip;

    move-result-object v1

    invoke-virtual {p1}, Lafjv;->b()Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lafkt;

    invoke-virtual {p1}, Lafjv;->g()Ladfh;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v6, p1, v3, v7}, Lafkt;-><init>(Ladfh;Latac;I)V

    iput-object v3, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object v3, p0, Lacfo;->b:Ljava/lang/Object;

    iput v5, p0, Lacfo;->c:I

    invoke-virtual {v1, v2, v6, v4, p0}, Lafip;->e(Landroid/net/Uri;Lafkt;ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p0, p0, Lacfo;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lafjv;

    invoke-static {p1}, Lafjv;->n(Lafjv;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    :goto_9
    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacfo;->c:I

    if-eqz v2, :cond_15

    iget-object v0, p0, Lacfo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacfo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfo;->e:Ljava/lang/Object;

    iget-object v2, p0, Lacfo;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lamhi;

    iget-object v6, p1, Lamhi;->a:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/MimeTypeMap;

    invoke-virtual {v6, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, p1, Lamhi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object v2, p0, Lacfo;->b:Ljava/lang/Object;

    iput v4, p0, Lacfo;->c:I

    invoke-interface {p1, v3, p0}, Lacfz;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    move-object v0, v2

    :goto_a
    check-cast p1, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p0, p0, Lacfo;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t infer extension from mime type: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lacfo;->c:I

    if-eqz v5, :cond_1a

    if-eq v5, v4, :cond_19

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_19
    iget-object v1, p0, Lacfo;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacfo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.EDIT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast v7, Lamhi;

    iget-object v8, v7, Lamhi;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v5}, Ladif;->dq(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iput-object v6, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object v8, p0, Lacfo;->b:Ljava/lang/Object;

    iput v4, p0, Lacfo;->c:I

    invoke-virtual {v7, v5, p0}, Lamhi;->bu(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1c

    move-object v4, v6

    move-object v1, v8

    :goto_b
    check-cast p1, Landroid/net/Uri;

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object v6, v4

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    iget-object p1, p0, Lacfo;->e:Ljava/lang/Object;

    check-cast p1, Lamhi;

    iget-object v1, p1, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/content/Intent;

    invoke-static {v6, v1}, Lamhi;->bw(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v3, p0, Lacfo;->a:Ljava/lang/Object;

    iput-object v3, p0, Lacfo;->b:Ljava/lang/Object;

    iput v2, p0, Lacfo;->c:I

    invoke-virtual {p1, v6, p0}, Lamhi;->bt(Landroid/content/Intent;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    :cond_1c
    return-object v0

    :cond_1d
    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "componentName was null. Call canEditMedia to ensure app is available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t determine mimeType of uri: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected uri scheme: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lacfo;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lacfo;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lacfo;->e:Ljava/lang/Object;

    new-instance p1, Lacfo;

    check-cast p0, Lbibz;

    check-cast v0, Lbhyq;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lacfo;-><init>(Lbhyq;Lbibz;Lcxwx;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lacfo;->e:Ljava/lang/Object;

    new-instance p1, Lacfo;

    check-cast p0, Lafjv;

    check-cast v0, Lacfu;

    invoke-direct {p1, v0, p0, p2, v1}, Lacfo;-><init>(Lacfu;Lafjv;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lacfo;->e:Ljava/lang/Object;

    iget-object p0, p0, Lacfo;->d:Ljava/lang/Object;

    new-instance v1, Lacfo;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Lamhi;

    invoke-direct {v1, p1, p0, p2, v0}, Lacfo;-><init>(Lamhi;Landroid/content/Intent;Lcxwx;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lacfo;->d:Ljava/lang/Object;

    iget-object p0, p0, Lacfo;->e:Ljava/lang/Object;

    new-instance v0, Lacfo;

    check-cast p0, Lamhi;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lacfo;-><init>(Landroid/net/Uri;Lamhi;Lcxwx;I)V

    return-object v0
.end method
