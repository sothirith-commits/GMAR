.class public Lifn;
.super Ligi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligi<",
        "Lifm;",
        ">;"
    }
.end annotation

.annotation runtime Ligh;
    a = "activity"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ligi;-><init>()V

    iput-object p1, p0, Lifn;->c:Landroid/content/Context;

    new-instance v0, Lfic;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    invoke-static {p1, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lifn;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lify;
    .locals 1

    new-instance v0, Lifm;

    invoke-direct {v0, p0}, Lify;-><init>(Ligi;)V

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lifn;->d:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic c(Lify;)Lify;
    .locals 1

    check-cast p1, Lifm;

    invoke-virtual {p1}, Lify;->b()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Destination "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not have an Intent set."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
