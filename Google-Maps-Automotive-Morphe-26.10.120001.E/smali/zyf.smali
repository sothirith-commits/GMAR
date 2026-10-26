.class public final synthetic Lzyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzyj;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Labhj;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Labhj;

.field public final synthetic e:Laoaq;

.field public final synthetic f:Ladis;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ladis;Labhj;Landroid/content/Context;Labhj;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyf;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lzyf;->f:Ladis;

    .line 7
    .line 8
    iput-object p3, p0, Lzyf;->b:Labhj;

    .line 9
    .line 10
    iput-object p4, p0, Lzyf;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lzyf;->d:Labhj;

    .line 13
    .line 14
    iput-object p6, p0, Lzyf;->e:Laoaq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v3, p0, Lzyf;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v4, p0, Lzyf;->f:Ladis;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ladis;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, p0, Lzyf;->e:Laoaq;

    .line 24
    .line 25
    iget-object v2, p0, Lzyf;->d:Labhj;

    .line 26
    .line 27
    iget-object p0, p0, Lzyf;->c:Landroid/content/Context;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v0, Lzyg;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lzyg;-><init>(Landroid/app/Application;Labhj;Ljava/util/Set;Ladis;Laoaq;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Labhs;

    .line 38
    .line 39
    iget-object p0, v2, Labhs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
