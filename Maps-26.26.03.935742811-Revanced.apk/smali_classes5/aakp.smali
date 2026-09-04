.class public final Laakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaim;


# instance fields
.field private final a:Lywr;

.field private final b:Lxfj;

.field private final c:Lbhyr;

.field private final d:Lbbyj;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lblwm;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lywr;ZLwkl;Landroid/app/Activity;Lajnx;Lcxtq;Lxfj;Lbhyu;Layml;Lbhyr;Lbbyj;)V
    .locals 0
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

    iput-object p1, p0, Laakp;->a:Lywr;

    iput-object p7, p0, Laakp;->b:Lxfj;

    iput-object p10, p0, Laakp;->c:Lbhyr;

    iput-object p11, p0, Laakp;->d:Lbbyj;

    invoke-virtual {p11, p1}, Lbbyj;->f(Lywr;)Z

    move-result p6

    invoke-static {p7, p10}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p8

    const/4 p9, 0x1

    const/4 p11, 0x0

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lwkl;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p7}, Lxfj;->a()I

    move-result p3

    invoke-static {p3}, Ladif;->fE(I)Ljava/lang/String;

    move-result-object p3

    new-array p8, p9, [Ljava/lang/Object;

    aput-object p3, p8, p11

    const p3, 0x7f140c29

    invoke-virtual {p4, p3, p8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p3, 0x7f140c2a

    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :goto_0
    invoke-static {p7, p10}, Ladif;->gJ(Lxfj;Lbhyr;)Z

    move-result p3

    const/4 p7, 0x0

    if-eqz p3, :cond_8

    invoke-static {p1}, Lbcgz;->aK(Lywr;)Lbbyl;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f1403d6

    const p3, 0x7f1403d8

    invoke-static {p1, p5, p4, p2, p3}, Laihk;->a(Lbbyl;Lajnx;Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p7

    :goto_1
    iput-object p2, p0, Laakp;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p7, p4}, Laihk;->c(Lbbyl;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_3
    iput-object p7, p0, Laakp;->f:Ljava/lang/CharSequence;

    iput-boolean p11, p0, Laakp;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbbyl;->b()Z

    move-result p11

    :cond_4
    iput-boolean p11, p0, Laakp;->h:Z

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

    iput-object p1, p0, Laakp;->g:Lblwm;

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

    move-result p8

    if-eqz p8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lyvl;

    iget-object p8, p8, Lyvl;->e:Lcmuu;

    if-eqz p8, :cond_9

    invoke-interface {p3, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    const/4 p8, 0x2

    new-array p8, p8, [Lcmut;

    sget-object p10, Lcmut;->b:Lcmut;

    aput-object p10, p8, p11

    sget-object p10, Lcmut;->d:Lcmut;

    aput-object p10, p8, p9

    invoke-static {p8}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p8

    iget p3, p3, Lcmuu;->g:I

    invoke-static {p3}, Lcmut;->a(I)Lcmut;

    move-result-object p3

    if-nez p3, :cond_d

    sget-object p3, Lcmut;->a:Lcmut;

    :cond_d
    invoke-interface {p8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p6, :cond_e

    const p1, 0x7f140c0f

    invoke-virtual {p5, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    sget-object p2, Lbhbp;->n:Lpba;

    invoke-virtual {p2, p4}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lajnv;->l(I)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Laakp;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laakp;->c()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laakp;->f:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Laakp;->i:Z

    iput-boolean p11, p0, Laakp;->h:Z

    const/high16 p1, -0x80000000

    sget-object p2, Lbbyi;->b:Lbbyi;

    invoke-static {p1, p2}, Laihi;->f(ILbbyi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakp;->g:Lblwm;

    return-void

    :cond_e
    :goto_4
    iget-object p1, p0, Laakp;->d:Lbbyj;

    iget-object p3, p0, Laakp;->a:Lywr;

    invoke-static {p1, p3}, Lbbyj;->i(Lbbyj;Lywr;)Lbbyh;

    move-result-object p1

    sget-object p3, Lbbyh;->a:Lbbyh;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iput-boolean p11, p0, Laakp;->i:Z

    iput-object p7, p0, Laakp;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Laakp;->f:Ljava/lang/CharSequence;

    iput-boolean p11, p0, Laakp;->h:Z

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lbbyh;->c()Z

    move-result p3

    iput-boolean p3, p0, Laakp;->i:Z

    invoke-static {p1, p5, p4, p2}, Laihj;->b(Lbbyh;Lajnx;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Laakp;->e:Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Laihj;->c(Lbbyh;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Laakp;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbbyh;->b()Z

    move-result p2

    iput-boolean p2, p0, Laakp;->h:Z

    :goto_5
    iget-object p2, p1, Lbbyh;->b:Lbbyg;

    iget p2, p2, Lbbyg;->f:I

    iget-object p1, p1, Lbbyh;->f:Lbbyi;

    invoke-static {p2, p1}, Laihi;->f(ILbbyi;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakp;->g:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Laakp;->g:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laakp;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laakp;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Laakp;->i:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laakp;->h:Z

    return p0
.end method
