.class public final Lpzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lufd;

.field public final c:Lbrrf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbrrf;

.field public f:Lbrro;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/content/Context;

.field public i:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lufd;Lbrrf;Ljava/util/concurrent/Executor;Lbrrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpzb;->i:Lcapl;

    iput-object p2, p0, Lpzb;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lpzb;->b:Lufd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lpzb;->c:Lbrrf;

    iput-object p5, p0, Lpzb;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lpzb;->h:Landroid/content/Context;

    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpzb;->g:Landroid/support/v7/widget/AppCompatTextView;

    iput-object p6, p0, Lpzb;->e:Lbrrf;

    return-void
.end method


# virtual methods
.method public final b(Lbrrf;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpzb;->e:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpza;->d:Lpza;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkw;

    sget-object v1, Lrkw;->a:Lrkw;

    invoke-virtual {v0}, Lrkw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpza;->b:Lpza;

    goto :goto_1

    :cond_2
    sget-object p1, Lpza;->e:Lpza;

    goto :goto_1

    :cond_3
    sget-object p1, Lpza;->c:Lpza;

    goto :goto_1

    :cond_4
    sget-object p1, Lpza;->a:Lpza;

    :goto_1
    iget-object v0, p0, Lpzb;->a:Landroid/widget/FrameLayout;

    iget v1, p1, Lpza;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p1, Lpza;->f:Ljava/lang/Integer;

    iget-object p0, p0, Lpzb;->g:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    return-void

    :cond_5
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
