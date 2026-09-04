.class public final Laakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laain;


# instance fields
.field public final a:Lcxtq;

.field private final b:Lywr;

.field private final c:Lxfj;

.field private final d:Lbhyu;

.field private final e:Lbhyr;

.field private final f:Lbbyj;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lblwm;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywr;",
            "Z",
            "Lwkl;",
            "Landroid/app/Activity;",
            "Lajnx;",
            "Lcxtq<",
            "Lbhtb;",
            ">;",
            "Lxfj;",
            "Lbhyu;",
            "Layml;",
            "Lbhyr;",
            "Lbbyj;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakr;->b:Lywr;

    iput-object p6, p0, Laakr;->a:Lcxtq;

    iput-object p7, p0, Laakr;->c:Lxfj;

    iput-object p8, p0, Laakr;->d:Lbhyu;

    iput-object p10, p0, Laakr;->e:Lbhyr;

    iput-object p11, p0, Laakr;->f:Lbbyj;

    new-instance p2, Laagw;

    const/4 p6, 0x3

    invoke-direct {p2, p0, p6}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laakr;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p11, p1}, Lbbyj;->f(Lywr;)Z

    move-result p2

    invoke-static {p7, p10}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p6

    const/4 p9, 0x0

    const/4 p11, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    iput-object v0, p0, Laakr;->j:Ljava/lang/String;

    invoke-interface {p8}, Lbhyu;->e()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhyq;

    if-nez p3, :cond_0

    invoke-interface {p8}, Lbhyu;->g()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    iput-object v0, p0, Laakr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lbhyq;->b:Ljava/lang/String;

    new-array p6, p11, [Ljava/lang/Object;

    aput-object p3, p6, p9

    const p3, 0x7f1403d5

    invoke-virtual {p4, p3, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laakr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lwkl;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p7}, Lxfj;->a()I

    move-result p3

    invoke-static {p3}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object p3

    new-array p6, p11, [Ljava/lang/Object;

    aput-object p3, p6, p9

    const p3, 0x7f140c29

    invoke-virtual {p4, p3, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laakr;->j:Ljava/lang/String;

    iput-object v0, p0, Laakr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p3, 0x7f140c2a

    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laakr;->j:Ljava/lang/String;

    iput-object v0, p0, Laakr;->k:Ljava/lang/String;

    :goto_0
    invoke-static {p7, p10}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lbcgz;->aK(Lywr;)Lbbyl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p5, p4}, Laihk;->c(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Laakr;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p4}, Laihk;->c(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Laakr;->h:Ljava/lang/CharSequence;

    const/16 p2, 0x64

    if-eqz p1, :cond_5

    iget p3, p1, Lbbyl;->a:I

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    sub-int/2addr p2, p3

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbbyl;->b:Lbbym;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lbbym;->e:Lbbym;

    :cond_7
    invoke-static {p2, p1}, Laihi;->g(ILbbym;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakr;->i:Lblwm;

    return-void

    :cond_8
    iget-object p1, p1, Lywr;->b:[Lyvl;

    invoke-static {p1}, Lcwep;->bH([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyvl;

    iget-object p6, p6, Lyvl;->e:Lcmuu;

    if-eqz p6, :cond_9

    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmuu;

    const/4 p6, 0x2

    new-array p6, p6, [Lcmut;

    sget-object p7, Lcmut;->b:Lcmut;

    aput-object p7, p6, p9

    sget-object p7, Lcmut;->d:Lcmut;

    aput-object p7, p6, p11

    invoke-static {p6}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    iget p3, p3, Lcmuu;->g:I

    invoke-static {p3}, Lcmut;->a(I)Lcmut;

    move-result-object p3

    if-nez p3, :cond_d

    sget-object p3, Lcmut;->a:Lcmut;

    :cond_d
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_e

    const p1, 0x7f140c0f

    invoke-virtual {p5, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    sget-object p2, Lbhbp;->n:Lpba;

    invoke-virtual {p2, p4}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lajnv;->l(I)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Laakr;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laakr;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laakr;->h:Ljava/lang/CharSequence;

    const/high16 p1, -0x80000000

    sget-object p2, Lbbyi;->b:Lbbyi;

    invoke-static {p1, p2}, Laihi;->f(ILbbyi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakr;->i:Lblwm;

    return-void

    :cond_e
    :goto_4
    iget-object p1, p0, Laakr;->f:Lbbyj;

    iget-object p2, p0, Laakr;->b:Lywr;

    invoke-static {p1, p2}, Lbbyj;->i(Lbbyj;Lywr;)Lbbyh;

    move-result-object p1

    sget-object p2, Lbbyh;->a:Lbbyh;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput-object v0, p0, Laakr;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Laakr;->h:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_f
    invoke-static {p1, p5, p4, p11}, Laihj;->b(Lbbyh;Lajnx;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Laakr;->g:Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Laihj;->c(Lbbyh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Laakr;->h:Ljava/lang/CharSequence;

    :goto_5
    iget-object p2, p1, Lbbyh;->b:Lbbyg;

    iget p2, p2, Lbbyg;->f:I

    iget-object p1, p1, Lbbyh;->f:Lbbyi;

    invoke-static {p2, p1}, Laihi;->f(ILbbyi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakr;->i:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laakr;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laakr;->i:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laakr;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laakr;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laakr;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laakr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laakr;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laakr;->k:Ljava/lang/String;

    return-object p0
.end method
