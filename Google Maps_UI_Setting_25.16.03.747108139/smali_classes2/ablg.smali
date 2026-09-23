.class public final Lablg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lablu;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lckep;

.field private c:Lcknb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcklu;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lablg;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p3, p0, Lablg;->b:Lckep;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lablg;->c:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lablg;->b:Lckep;

    .line 9
    .line 10
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Labkh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, v2}, Labkh;-><init>(Landroid/app/Activity;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lablg;->c:Lcknb;

    .line 28
    .line 29
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Llht;->bA:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lablg;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lablg;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lablf;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lablf;-><init>(Lablg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
