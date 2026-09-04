.class public final Lbktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkte;


# static fields
.field private static final e:Lbyqa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbypu;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbktb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbktc;->e:Lbyqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbypu;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbktc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbktc;->b:Lbypu;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, p0, Lbktc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lbyqb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbypz;

    move-result-object v1

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbypz;->c:Ljava/lang/String;

    const-string v0, "ids"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot call forKeys() with null argument"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-virtual {v2, v0}, Lcbad;->j([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v5, "Duplicate keys specified"

    invoke-static {v2, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object v0, v1, Lbypz;->d:Ljava/util/Set;

    iput-boolean v4, v1, Lbypz;->e:Z

    iput-boolean v3, v1, Lbypz;->f:Z

    sget-object v0, Lbktc;->e:Lbyqa;

    invoke-virtual {v1, v0}, Lbypz;->c(Lbyqa;)V

    invoke-virtual {v1}, Lbypz;->a()Lbyqb;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lbktc;->c:Ljava/util/List;

    return-void
.end method
