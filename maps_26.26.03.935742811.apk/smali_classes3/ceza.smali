.class public final Lceza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lceza;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpmf;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    new-instance v0, Lbnyv;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v0, Lbnyv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    new-instance p0, Lbpmf;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwms;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbjdj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    const-string p1, "STREAMZ_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logSourceName should be prefixed by STREAMZ_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v1, Lbjer;

    new-instance p1, Lbpmf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1}, Lbjer;-><init>(Lcaqo;)V

    new-instance v3, Lbrpu;

    invoke-direct {v3, v1}, Lbrpu;-><init>(Lbjer;)V

    new-instance v0, Lasfp;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrh;

    invoke-virtual {p0, v0}, Lbrrh;->n(Ljava/lang/Runnable;)V

    new-instance v0, Lasfp;

    const/16 v4, 0xe

    invoke-direct/range {v0 .. v5}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrh;

    invoke-virtual {p0, v0}, Lbrrh;->o(Ljava/lang/Runnable;)V

    iput-object v1, v2, Lceza;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lbjer;

    iget-object p0, v1, Lbjer;->a:Ljava/lang/Object;

    iput-object p0, v2, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbuh;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    new-instance v0, Lbnsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnsv;-><init>([B)V

    new-instance v2, Lcymo;

    invoke-direct {v2, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v0, Lcylu;

    invoke-direct {v0, v2, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->by:Lbcxq;

    invoke-interface {p1, v0}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object p1

    new-instance v0, Losv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbnta;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbnta;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbjdf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjer;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbobl;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    new-instance v0, Lbnyv;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    new-instance p1, Lbjpl;

    invoke-direct {p1, v1}, Lbjpl;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lclxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnvv;Lboxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcadn;Lcaey;Lcadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbqi;Lcbqi;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcenj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqqk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccal;->e:Lccal;

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    new-instance v0, Lbnyv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    new-instance v0, Lahca;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v1, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbzph;Lbpgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p3, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    new-instance v0, Lbrrb;

    invoke-direct {v0, p1}, Lbrrb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lceza;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyoy;

    invoke-interface {v2}, Lbyoy;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbyoy;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyoy;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot override Backend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypd;

    invoke-interface {v0}, Lbypd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbypd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbypd;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot to override Transform "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbheg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjhj;

    invoke-direct {p1}, Lbjhj;-><init>()V

    iput-object p1, p0, Lceza;->b:Ljava/lang/Object;

    new-instance p1, Lbjhj;

    invoke-direct {p1}, Lbjhj;-><init>()V

    iput-object p1, p0, Lceza;->a:Ljava/lang/Object;

    new-instance p1, Lbjhj;

    invoke-direct {p1}, Lbjhj;-><init>()V

    iput-object p1, p0, Lceza;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final M(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final N(Ljava/lang/String;)Lbyoy;
    .locals 2

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyoy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbyoh;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Requested backend isn\'t registered: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lbyon;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "transform="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-static {v3}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v3

    invoke-virtual {v3}, Lcaqj;->a()Lcaqj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbyon;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fragment spec: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbypd;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lbyoh;

    const-string v0, "Requested transform isn\'t registered: "

    const-string v1, ": "

    invoke-static {p1, v2, v0, v1}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final P(Landroid/net/Uri;)Lbypu;
    .locals 5

    invoke-direct {p0, p1}, Lceza;->O(Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbynq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lbynq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lceza;->N(Ljava/lang/String;)Lbyoy;

    move-result-object v2

    iput-object v2, v1, Lbynq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    iput-object p0, v1, Lbynq;->d:Ljava/lang/Object;

    iput-object v0, v1, Lbynq;->c:Ljava/lang/Object;

    iput-object p1, v1, Lbynq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbypd;

    invoke-interface {v2}, Lbypd;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    iput-object p1, v1, Lbynq;->f:Ljava/lang/Object;

    new-instance p0, Lbypu;

    invoke-direct {p0, v1}, Lbypu;-><init>(Lbynq;)V

    return-object p0
.end method

.method private final Q(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lceza;->a:Ljava/lang/Object;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x206

    invoke-static {v2, v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {v1, v0, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/content/pm/PackageManager;

    const/16 v2, 0x206

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    iget-object v2, p0, Lceza;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static final t()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final A(Lbpgr;)V
    .locals 3

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    new-instance v2, Lbple;

    check-cast p0, Lclxm;

    invoke-direct {v2, v1, p0}, Lbple;-><init>(Lblgq;Lclxm;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(Lbpgr;)V
    .locals 0

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Lcdhg;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lceza;->D(Lcdhg;Lcdhf;F)V

    return-void
.end method

.method public final D(Lcdhg;Lcdhf;F)V
    .locals 9

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x1f4

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbomf;

    new-instance v1, Lbsyg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    sget-object p1, Lcssd;->w:Lccgl;

    invoke-direct {v0, v1, p1, p3}, Lbomf;-><init>(Lbsyg;Lccgl;F)V

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbheg;->P(Lceza;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbheg;->Q(Lceza;)V

    new-instance v0, Lbobn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Lbgdw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lceza;->Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lbgdw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lceza;->Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcezb;)V
    .locals 0

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/IllegalArgumentException;
    .locals 6

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lceza;->c:Ljava/lang/Object;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple entries with same key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Landroid/net/Uri;)J
    .locals 0

    invoke-direct {p0, p1}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p0

    iget-object p1, p0, Lbypu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lbyoy;->a(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lceza;->N(Ljava/lang/String;)Lbyoy;

    move-result-object v0

    invoke-direct {p0, p1}, Lceza;->O(Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lceza;->M(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyoy;->f(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbypd;

    invoke-interface {v4}, Lbypd;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p0

    invoke-interface {p2, p0}, Lbynr;->a(Lbypu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lceza;->N(Ljava/lang/String;)Lbyoy;

    move-result-object p0

    invoke-static {p1}, Lceza;->M(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lbyoy;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lceza;->N(Ljava/lang/String;)Lbyoy;

    move-result-object p0

    invoke-static {p1}, Lceza;->M(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lbyoy;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p0

    iget-object p1, p0, Lbypu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lbyoy;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p1

    iget-object v0, p1, Lbypu;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p0

    iget-object p2, p0, Lbypu;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lbypu;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p0}, Lbyoy;->k(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p0, Lbyoh;

    const-string p1, "Cannot rename file across backends"

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lceza;->P(Landroid/net/Uri;)Lbypu;

    move-result-object p0

    iget-object p1, p0, Lbypu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lbyoy;->l(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lceza;->N(Ljava/lang/String;)Lbyoy;

    move-result-object p0

    invoke-static {p1}, Lceza;->M(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lbyoy;->m(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lceza;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lceza;->i(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lceza;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lceza;->m(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lceza;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final n(Lcaqo;)Z
    .locals 1

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    iget p0, p0, Lbwmn;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwnd;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lbwnc;->e(Landroid/content/Context;Lbwnd;)Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lalnz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lalnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p1, Lcugn;

    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lalnz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lalnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p1, Lcugn;

    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast p0, Lbrrb;

    invoke-virtual {p0, p1}, Lbrrb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjfo;->dQ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final varargs u([Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lceza;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    sget-object v0, Lbkrh;->a:Lbkrj;

    :try_start_0
    check-cast v0, Lbkrp;

    iget-object v0, v0, Lbkrp;->k:Lbjfo;

    new-instance v0, Lbkrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkrl;-><init>(I)V

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, v0}, Lbjfo;->dN(Landroid/content/ContentResolver;[Ljava/lang/String;Lbkrn;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lbkro; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0
.end method

.method public final v()Z
    .locals 2

    sget v0, Lbjgt;->b:I

    iget-object v1, p0, Lceza;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Lbjgu;

    invoke-virtual {p0, v1, v0}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lajzl;Z)Z
    .locals 7

    iget-wide v0, p1, Lajzl;->c:D

    new-instance v2, Lcbrj;

    new-instance v3, Lcbox;

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v4

    invoke-direct {v3, v0, v1}, Lcbox;-><init>(D)V

    iget-wide v0, p1, Lajzl;->d:D

    new-instance v6, Lcbox;

    mul-double/2addr v0, v4

    invoke-direct {v6, v0, v1}, Lcbox;-><init>(D)V

    invoke-direct {v2, v3, v6}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    sget-object v0, Lcbqe;->a:Lcbqe;

    invoke-virtual {v2}, Lcbrj;->l()Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v0

    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Lcbqi;

    invoke-virtual {v1, v0}, Lcbqi;->f(Lcbqe;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-object p1, p1, Lakac;->B:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lceza;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lcbqi;

    invoke-virtual {p0, v0}, Lcbqi;->f(Lcbqe;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Lbppa;

    invoke-virtual {p0}, Lbppa;->e()Lbojv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbojv;->b:Ljava/lang/Object;

    check-cast p0, Lbnyq;

    invoke-virtual {p0}, Lbnyq;->e()Z

    move-result p0

    return p0
.end method

.method public final y(I)V
    .locals 9

    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lceza;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    move-wide v5, v4

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x2932e00

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    new-instance v4, Lcdpt;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v4, p1}, Lcdpt;-><init>([I)V

    invoke-interface {p0, v4}, Lbbuh;->b(Lcdpt;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Lbojv;)V
    .locals 3

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    iget-object v1, p0, Lceza;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance p0, Lahtp;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lahtp;-><init>(I)V

    check-cast v1, Lbppa;

    invoke-virtual {v1, p1, p0}, Lbppa;->f(Lbojv;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lbpht;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbppa;

    invoke-virtual {v1, p1, v0}, Lbppa;->f(Lbojv;Ljava/lang/Runnable;)V

    return-void
.end method
