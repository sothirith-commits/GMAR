.class public final Lbchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lbblt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbblt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbchs;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbchs;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1}, Lbnad;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbchv;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
