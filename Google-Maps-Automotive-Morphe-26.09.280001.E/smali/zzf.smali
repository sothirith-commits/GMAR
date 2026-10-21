.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzzj;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Labjh;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Labjh;

.field public final synthetic e:Laobv;

.field public final synthetic f:Ladkq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ladkq;Labjh;Landroid/content/Context;Labjh;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzf;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lzzf;->f:Ladkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzzf;->b:Labjh;

    .line 9
    .line 10
    iput-object p4, p0, Lzzf;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lzzf;->d:Labjh;

    .line 13
    .line 14
    iput-object p6, p0, Lzzf;->e:Laobv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v3, p0, Lzzf;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v4, p0, Lzzf;->f:Ladkq;

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
    invoke-virtual {v4}, Ladkq;->g()Z

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
    return-void

    .line 23
    :cond_0
    iget-object v5, p0, Lzzf;->e:Laobv;

    .line 24
    .line 25
    iget-object v2, p0, Lzzf;->d:Labjh;

    .line 26
    .line 27
    iget-object p0, p0, Lzzf;->c:Landroid/content/Context;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v0, Lzzg;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lzzg;-><init>(Landroid/app/Application;Labjh;Ljava/util/Set;Ladkq;Laobv;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Labjq;

    .line 38
    .line 39
    iget-object p0, v2, Labjq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-void
.end method
