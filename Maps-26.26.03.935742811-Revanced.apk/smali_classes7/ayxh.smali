.class public final Layxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layws;


# instance fields
.field public a:Layxg;

.field private final b:Landroid/app/Activity;

.field private final c:Lbgiz;

.field private final d:Lbgjr;

.field private final e:Laywr;

.field private final f:Laijx;

.field private g:Lpjx;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgiz;Laijx;Lbgjr;Laywr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layxh;->h:Z

    const-string v0, ""

    iput-object v0, p0, Layxh;->i:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Layxh;->j:Lbhec;

    iput-object p1, p0, Layxh;->b:Landroid/app/Activity;

    iput-object p2, p0, Layxh;->c:Lbgiz;

    iput-object p4, p0, Layxh;->d:Lbgjr;

    iput-object p3, p0, Layxh;->f:Laijx;

    iput-object p5, p0, Layxh;->e:Laywr;

    return-void
.end method

.method public static synthetic g(Layxh;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v0

    new-instance v1, Layxf;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Layxh;->a:Layxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Layxh;->d:Lbgjr;

    invoke-virtual {v3, v1, v2}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object v1

    iput-object v1, v0, Lbgix;->b:Ljava/lang/Object;

    sget-object v1, Lbgjg;->c:Lbgjg;

    invoke-virtual {v0, v1}, Lbgix;->d(Lbgjg;)V

    iput-object p1, v0, Lbgix;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iget-object p0, p0, Layxh;->c:Lbgiz;

    invoke-virtual {p0, p1}, Lbgiz;->a(Lbgiy;)Lbgja;

    return-void
.end method

.method public static synthetic h(Layxh;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Layxh;->f:Laijx;

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Laijx;->r(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Layys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Layxh;->g:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Layxh;->j:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->f:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bB:Lctum;

    if-nez v1, :cond_0

    sget-object v1, Lctum;->a:Lctum;

    :cond_0
    iget v2, v1, Lctum;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lpjx;

    iget-object v4, v1, Lctum;->m:Ljava/lang/String;

    sget-object v5, Lbhxm;->a:Lbhxm;

    invoke-direct {v2, v4, v5, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Layxh;->g:Lpjx;

    iget-object v2, v1, Lctum;->o:Lctul;

    if-nez v2, :cond_2

    sget-object v2, Lctul;->a:Lctul;

    :cond_2
    iget-object v2, v2, Lctul;->d:Lcmiz;

    if-nez v2, :cond_3

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_3
    iget-object v2, v2, Lcmiz;->f:Ljava/lang/String;

    iget-object v1, v1, Lctum;->o:Lctul;

    if-nez v1, :cond_4

    sget-object v4, Lctul;->a:Lctul;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lctul;->d:Lcmiz;

    if-nez v4, :cond_5

    sget-object v4, Lcmiz;->a:Lcmiz;

    :cond_5
    iget-object v4, v4, Lcmiz;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Lctul;->a:Lctul;

    :cond_6
    iget-object v1, v1, Lctul;->d:Lcmiz;

    if-nez v1, :cond_7

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_7
    iget-object v1, v1, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    iget-object v6, p0, Layxh;->e:Laywr;

    iget-object v7, v6, Laywr;->b:Lccgl;

    iput-object v7, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance v7, Layxg;

    new-instance v8, Laxao;

    const/16 v9, 0x14

    invoke-direct {v8, p0, v4, v9, v3}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v7, v8, v1, v2, v5}, Layxg;-><init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V

    iput-object v7, p0, Layxh;->a:Layxg;

    iget-object v1, p0, Layxh;->g:Lpjx;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Layxh;->h:Z

    iget-object v1, p0, Layxh;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Loov;->bw()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, 0x7f140453

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layxh;->i:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object v0, v6, Laywr;->a:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Layxh;->j:Lbhec;

    return-void

    :cond_9
    iput-boolean v0, p0, Layxh;->h:Z

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Layxh;->h:Z

    return p0
.end method
