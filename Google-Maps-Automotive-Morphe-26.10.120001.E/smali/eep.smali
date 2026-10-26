.class final Leep;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leep;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Leep;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leep;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Leip;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Leep;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lein;->a:Lein;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, p0}, Leip;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLaofm;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laobo;->a:Laobo;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Leep;

    .line 2
    .line 3
    iget-object p0, p0, Leep;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Leep;-><init>(Landroid/content/Context;Laodp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Leep;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
