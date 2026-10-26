.class public final Lhwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnyz;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/Context;

.field public e:Lxuh;

.field public final f:Lqzl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnyz;Landroid/content/Context;Lqzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lqto;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lhwt;->f:Lqzl;

    .line 13
    .line 14
    iput-object p2, p0, Lhwt;->b:Lnyz;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhwt;->c:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    iput-object p3, p0, Lhwt;->d:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method
