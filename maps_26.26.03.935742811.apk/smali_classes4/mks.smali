.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcnmq;

.field private final c:Lajmf;

.field private final d:Landroid/app/Activity;

.field private final e:Lahvk;

.field private final f:Z

.field private final g:Lgec;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Loaw;Lgec;Lahvk;Lazus;Lcnmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmks;->c:Lajmf;

    iput-object p2, p0, Lmks;->a:Lcufa;

    iput-object p3, p0, Lmks;->d:Landroid/app/Activity;

    iput-object p4, p0, Lmks;->g:Lgec;

    iput-object p5, p0, Lmks;->e:Lahvk;

    iput-object p7, p0, Lmks;->b:Lcnmq;

    invoke-interface {p6}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p1

    iget-object p1, p1, Lcjna;->c:Lcjsa;

    if-nez p1, :cond_0

    sget-object p1, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-boolean p1, p1, Lcjsa;->x:Z

    iput-boolean p1, p0, Lmks;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object p0, p0, Lmks;->b:Lcnmq;

    invoke-interface {v0, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Lmks;->b:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmks;->g:Lgec;

    iget-object p1, p1, Lgec;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b00ff

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmks;->f:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f1402bf

    goto :goto_0

    :cond_1
    const v0, 0x7f1402be

    :goto_0
    iget-object v2, p0, Lmks;->c:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lbgix;->v(I)V

    new-instance p1, Lmaz;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lmaz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lbgix;->d:Ljava/lang/Object;

    sget-object p0, Lcsrb;->bz:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v3, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Lmks;->e:Lahvk;

    iget-object p0, p0, Lmks;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
