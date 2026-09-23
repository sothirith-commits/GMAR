.class public final Lajow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbdh;


# instance fields
.field public b:Lcbdh;

.field public c:Ljava/lang/Runnable;

.field public final d:Larpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 2
    .line 3
    sput-object v0, Lajow;->a:Lcbdh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Larpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajow;->a:Lcbdh;

    .line 5
    .line 6
    iput-object v0, p0, Lajow;->b:Lcbdh;

    .line 7
    .line 8
    new-instance v0, Laeyv;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Laeyv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajow;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, Lajow;->d:Larpx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajow;->b:Lcbdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajow;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lajov;

    .line 18
    .line 19
    invoke-direct {v3, p0, p2, p3}, Lajov;-><init>(Lajow;Lbqfy;Lbqgo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lahal;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lajow;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v4, v2, Lajow;->b:Lcbdh;

    .line 35
    .line 36
    iget-object p1, v2, Lajow;->d:Larpx;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Larpx;->m(Lajou;Lcbdh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Larpx;->n(Lcbdh;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lajow;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Lahmf;

    .line 51
    .line 52
    const/16 p3, 0x9

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lazwb;

    .line 62
    .line 63
    invoke-direct {p3, p4, p2}, Lazwb;-><init>(Landroid/app/Activity;Leln;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
