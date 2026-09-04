.class public final Laxae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/lang/String;

.field public final e:Lcmiz;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbhec;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Loov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laxfh;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lavbn;",
            ">;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxae;->a:Landroid/app/Activity;

    iput-object p2, p0, Laxae;->b:Lcufa;

    iput-object p3, p0, Laxae;->c:Lcufa;

    iput-object p4, p0, Laxae;->f:Lcufa;

    iput-object p5, p0, Laxae;->g:Lcufa;

    invoke-virtual {p6}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxae;->h:Ljava/lang/String;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavbn;

    invoke-virtual {p1, p6}, Lavbn;->a(Loov;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavbn;

    invoke-virtual {p1, p6}, Lavbn;->a(Loov;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Laxae;->d:Ljava/lang/String;

    invoke-virtual {p6}, Loov;->aF()Lctrw;

    move-result-object p1

    iget p3, p1, Lctrw;->b:I

    const/high16 p4, 0x100000

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iget-object p2, p1, Lctrw;->s:Lcmiz;

    if-nez p2, :cond_2

    sget-object p2, Lcmiz;->a:Lcmiz;

    :cond_2
    iput-object p2, p0, Laxae;->e:Lcmiz;

    invoke-virtual {p6}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->i:Lcgfs;

    if-nez p1, :cond_3

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_3
    iget p1, p1, Lcgfs;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Laxae;->i:Z

    new-instance p1, Lawvi;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lawvi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxae;->j:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrr;->nD:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxae;->k:Lbhec;

    sget-object p1, Lcsrr;->nG:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxae;->l:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxae;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laxae;->k:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxae;->l:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxae;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxae;->i:Z

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Laxae;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method
