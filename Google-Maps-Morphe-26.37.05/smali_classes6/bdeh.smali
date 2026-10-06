.class public final Lbdeh;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Lbddd;

.field public final b:Lcayl;

.field public final c:Lafoo;

.field private final d:Landroid/app/Activity;

.field private final e:Lajzi;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcacj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcacj;Lauwx;Lajzi;Lbddd;Lcayl;Lvvj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 5
    .line 6
    iput-object p1, p0, Lbdeh;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lbdeh;->g:Lcacj;

    .line 9
    .line 10
    iput-object p4, p0, Lbdeh;->e:Lajzi;

    .line 11
    .line 12
    iput-object p5, p0, Lbdeh;->a:Lbddd;

    .line 13
    .line 14
    iput-object p6, p0, Lbdeh;->b:Lcayl;

    .line 15
    .line 16
    sget-object p1, Lbcts;->h:Lbcts;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p7}, Lauwx;->W(Lbcts;Lvvj;)Lafoo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbdeh;->c:Lafoo;

    .line 23
    .line 24
    new-instance p1, Lbbkd;

    .line 25
    const/4 p2, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object p1, p0, Lbdeh;->f:Landroid/view/View$OnClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdeh;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdeh;->b:Lcayl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcayl;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcohq;->an:Lbxkg;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "Unsupported engine type: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcohq;->ap:Lbxkg;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lcohq;->am:Lbxkg;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcohq;->ao:Lbxkg;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdeh;->d:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lbdeh;->b:Lcayl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lvvh;->b(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdeh;->g:Lcacj;

    .line 3
    .line 4
    iget-object v1, p0, Lbdeh;->e:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcacj;->at(Laxre;)Lcayl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbdeh;->b:Lcayl;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbdeh;->a:Lbddd;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbddb;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-boolean p0, p0, Lbddb;->d:Z

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
